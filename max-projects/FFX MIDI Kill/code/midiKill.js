outlets = 2;

function Kill(){
	//send a note off for everynote out the first outlet
	for (i = 0; i < 128; i++){
		outlet(0, [i, 0]);
	}
	//send a all off CC out the second outlet
	outlet(1, [120, 0]);
		
}