inlets = 1;
outlets = 2;

//user parameters
shapeParam = 0;
depthParam = 1.;
rangeParam = 0;
rateParam = 1.;
offsetParam = 0.;
dutyParam = .5;


LFO_1 = new Array(200);
LFO_2 = new Array(200);

var drawLim = new Task(redraw, this);


/*  //  //  //  //  //  //  //  //  //  //  //
utils
*/  //  //  //  //  //  //  //  //  //  //  //
//function pointer
function variFun(){
    this.pointer = function(){
        return 0;
    }
    this.update = function(newFun){
        this.pointer = newFun;
    }
    //this.pointer();
}

var LFOdraw = new variFun(); 

//limit draws from user interaction
function drawRequest(){
    if (!drawLim.running){ 
        drawLim.schedule(100);
    }  
}

function redraw(){
    LFOdraw.pointer();
}
//scale
function scale(x, xLo, xHi, yLo, yHi) {
    percent = (x - xLo) / (xHi - xLo);
    return percent * (yHi - yLo) + yLo;
}
//range limit
function clamp(x, min, max){
    if (x < min){
            x = min;
        }
        else if (x > max){
            x = max;
        } 
        else {
            x = x;
        }
    return x;
}

/* folding functon for tri wave TODO: fix
function fold(v, lo, hi){
    const range = hi - lo;
    var numWraps = 0;
	if(v >= hi){
        v -= range;
        if(v >= hi){
            numWraps = ((v - lo) / range);
            numWraps = Math.floor(numWraps);
            //numWraps = Math.abs(numWraps);
			v = v - (range * numWraps);
        }
        numWraps++;
    } 
    
        else if(v < lo){
		v = v + range;
		if(v < lo){
            numWraps = ((v - lo) / range) - 1;
            numWraps = Math.ceil(numWraps);
            //numWraps = Math.abs(numWraps);
			v = v - (range * numWraps);
        }
        numWraps--;
	}
    if(numWraps & 1){
        v = hi + lo - v;
    }
	return v;
}
*/
//crappy way to make tri
function triFold(x){
    if( x <= -1 && x >= -2.){
        x = -2. - x;
        x = Math.abs(x);
    }
    else if( x <= 0. && x > -1.){
        x = 0. - x;
        x = Math.abs(x);
    }
    else if( x <= 1. && x > -0.){
        x = 0. - x;
    }
    else if( x <= 2. && x > -1.){
        x = 2. - x;
        x = x * -1.

    }
    return x;
}

/*  //  //  //  //  //  //  //  //  //  //  //
called from max
*/  //  //  //  //  //  //  //  //  //  //  //
function defineColor(r, g, b ,a){
    outlet(0, ["definecolor", r, g, b, a]);
    outlet(1, ["definecolor", r, g, b, (a * .5)]);
}
//update draw pointer and request redraw
function wFSel(x){
    switch(x){
        case 0:
        //sine
            LFOdraw.update(sine);
            drawRequest();
            break;
        case 1:
        //tri
            LFOdraw.update(tri);
            drawRequest();
            break;
        case 2:
        //sqr 
            LFOdraw.update(sqr);
            drawRequest();
            break;
        case 3:
        //rand diff 
            LFOdraw.update(rand);
            drawRequest();
            break;
        case 4: 
        //rand same
            LFOdraw.update(randSame);
            drawRequest();
            break;
        case 5: 
        //manual ramp
            LFOdraw.update(rampUp);
            drawRequest();
            break;
        case 6: 
        //manual sine
            LFOdraw.update(sineNoRate);
            drawRequest();
            break;
        case 7:
        //evn ramp
            LFOdraw.update(rampUp);
            drawRequest();
            break;
        case 8:
        //env sine
            LFOdraw.update(sineNoRate);
            drawRequest();
            break;
    }
}
//user params
function depth(x){
    x = scale(x, 0., 1., .3 ,1.);
    depthParam = x;
    drawRequest();
}

function range(x){
    rangeParam = x;
    drawRequest();
}

function offset(x){
    x = scale(x, 0., 1., 0., 200.);
    offsetParam = x;
    drawRequest();
}

function rate(x){
	x = scale(x, .1, 100., 1., 10.);
    rateParam = x;
    drawRequest();
}

function duty(x){
    dutyParam = x;
    drawRequest();;
}
/*  //  //  //  //  //  //  //  //  //  //  //
various lfo draw routines
*/  //  //  //  //  //  //  //  //  //  //  //
function sine(){
    var wave = 0;
    //do LFO_1
    for (i=0; i<200; i++){
        //make sine
        speed = (i * rateParam) % 200;
        wave = scale(speed, 0, 200, -3.14, 3.14);
        wave = Math.sin(wave);
        //do params
        wave = wave * depthParam;
        wave = wave + rangeParam;
        wave = clamp(wave, -1, 1.);
        //write first LFO
        LFO_1[i] = wave;
    
    }
    //do LFO 2
    for (i=0; i<200; i++){
        //make sine
        speed = (i * rateParam) % 200;
        phaseOffset = (speed + offsetParam) % 200;
        wave = scale(phaseOffset, 0, 200, -3.14, 3.14);
        wave = Math.sin(wave);
        //do params
        wave = wave * depthParam;
        wave = wave + rangeParam;
        wave = clamp(wave, -1, 1.);
        //write first LFO
        LFO_2[i] = wave;
    
    }

    //output
    outlet(0, LFO_1);
    outlet(1, LFO_2);
}
//always one cycle for manual/env display
function sineNoRate(){
    var wave = 0;
    //do LFO_1
    for (i=0; i<200; i++){
        //make sine
        wave = scale(i, 0, 200, -3.14, 3.14);
        wave = Math.sin(wave);
        //do params
        wave = wave * depthParam;
        wave = wave + rangeParam;
        wave = clamp(wave, -1, 1.);
        //write first LFO
        LFO_1[i] = wave;
    
    }
    //do LFO 2
    for (i=0; i<200; i++){
        //make sine
        phaseOffset = (i + offsetParam) % 200;
        wave = scale(phaseOffset, 0, 200, -3.14, 3.14);
        wave = Math.sin(wave);
        //do params
        wave = wave * depthParam;
        wave = wave + rangeParam;
        wave = clamp(wave, -1, 1.);
        //write first LFO
        LFO_2[i] = wave;
    
    }

    //output
    outlet(0, LFO_1);
    outlet(1, LFO_2);
}

function tri(){
    var wave = 0;
    //do LFO_1
    for (i=0; i<200; i++){
        //make sine
        speed = (i * rateParam) % 200;
        wave = scale(speed, 0, 200, -2, 2);
        //post('wave ' + wave + '\n');
        wave = triFold(wave);
        //do params
        wave = wave * depthParam;
        wave = wave + rangeParam;
        wave = clamp(wave, -1, 1.);
        //write first LFO
        LFO_1[i] = wave;
    
    }
    //printf(offsetParam);
    //do LFO 2
    for (i=0; i<200; i++){
        //make sine
        speed = (i * rateParam) % 200;
        phaseOffset = (speed + offsetParam) % 200;
        wave = scale(phaseOffset, 0, 200, -2, 2);
        //post('wave ' + wave + '\n');
        wave = triFold(wave);
        wave = wave * depthParam;
        wave = wave + rangeParam;
        wave = clamp(wave, -1, 1.);
        //write second LFO
        LFO_2[i] = wave;
    
    }

    //output
    outlet(0, LFO_1);
    outlet(1, LFO_2);
}

function sqr(){
    var wave = 0;
    //do LFO_1
    for (i=0; i<200; i++){
        //make sine
        speed = (i * rateParam) % 200;
        wave = scale(speed, 0, 200, .1, .9);
        wave = wave > dutyParam;
        wave = (wave * 2.1) - 1.;
        //do params
        wave = wave * depthParam;
        wave = wave + rangeParam;
        wave = clamp(wave, -1, 1.);
        //write first LFO
        LFO_1[i] = wave;
    
    }
    LFO_1[0] = LFO_1[0] * -1.;
    //do LFO 2
    for (i=0; i<200; i++){
        //make sine
        speed = (i * rateParam) % 200;
        phaseOffset = (speed + offsetParam) % 200;
        wave = scale(phaseOffset, 0, 200, .1, .9);
        wave = wave > dutyParam;
        wave = (wave * 2.1) - 1.;
        //do params
        wave = wave * depthParam;
        wave = wave + rangeParam;
        wave = clamp(wave, -1, 1.);
        //write first LFO
        LFO_2[i] = wave;
    
    }

    //output
    outlet(0, LFO_1);
    outlet(1, LFO_2);
}

function rand(){
    var wave = Math.random();
    //do LFO_1
    var prevCount = 0;
    var z1 = 0;
    for (i=0; i<200; i++){
        counter = ((i * rateParam) % 200) % 50;
        check = counter < prevCount;
        prevCount = counter;
        if(check){
            wave = Math.random();
            wave = (wave - .5) * 2; //make bipolar
        }
        filter = (wave * .05) + (z1 * .95);
        z1 = filter;

        //do params
        filter = filter * depthParam;
        filter = filter + rangeParam;
        filter = clamp(filter, -1, 1.);
        //write first LFO
        LFO_1[i] = filter;
    }
    wave = Math.random();
    //do LFO 2
    for (i=0; i<200; i++){
        counter = ((i * rateParam) % 200) % 50;
        check = counter < prevCount;
        prevCount = counter;
        if(check){
            wave = Math.random();
            wave = (wave - .5) * 2; //make bipolar
        }
        filter = (wave * .05) + (z1 * .95);
        z1 = filter; //update state
        //do params
        filter = filter * depthParam;
        filter = filter + rangeParam;
        filter = clamp(filter, -1, 1.);
        //write first LFO
        LFO_2[i] = filter;
    }
    LFO_1[0] = 0;
    //LFO_2[0] = 0;
    //output
    outlet(0, LFO_1);
    outlet(1, LFO_2);
}
LFO_1[0] = 0; //start at zero crossing


function randSame(){
    var wave = Math.random(); //start off not a 0
    var prevCount = 0; //for comparison
    var z1 = 0; //filter prev state
    //do LFO_1
    for (i=0; i<200; i++){
        counter = ((i * rateParam) % 200) % 50;
        check = counter < prevCount;
        prevCount = counter;
        if(check){
            wave = Math.random();
            wave = (wave - .5) * 2; //make bipolar
        }
        filter = (wave * .05) + (z1 * .95);
        z1 = filter;

        //do params
        filter = filter * depthParam;
        filter = filter + rangeParam;
        filter = clamp(filter, -1, 1.);
        //write first LFO
        LFO_1[i] = filter;
    }
    wave = Math.random();
    //do LFO 2
    for (i=0; i<200; i++){

        phaseOffset = (i + offsetParam) % 200;
        phaseOffset = Math.floor(phaseOffset);
        //write second LFO
        LFO_2[phaseOffset] = LFO_1[i];
    }
    //output
    outlet(0, LFO_1);
    outlet(1, LFO_2);
}

function rampUp(){
    var wave = 0;//start off not a 0
    //do LFO_1
    for (i=0; i<200; i++){
        wave = scale(i, 0, 200, -1, 1);
        //do params
        wave = wave * depthParam;
        wave = wave + rangeParam;
        wave = clamp(wave, -1, 1.);
        //write first LFO
        LFO_1[i] = wave;
    }
    //do LFO 2
    for (i=0; i<200; i++){
        phaseOffset = (i + offsetParam) % 200;
        phaseOffset = Math.floor(phaseOffset);
        //write second LFO
        LFO_2[phaseOffset] = LFO_1[i];
    }
    //output
    outlet(0, LFO_1);
    outlet(1, LFO_2);
}