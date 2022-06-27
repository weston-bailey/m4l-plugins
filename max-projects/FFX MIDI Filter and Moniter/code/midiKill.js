outlets = 1;

function Kill(){
	for (i = 0; i < 128; i++){
		outlet(0, [i, 0]);
	}
		
}