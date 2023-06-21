 if (isRunning = true) {
	 x = x + mySpeed;
	 
	 image_speed = myAnimationSpeed
 }
 
 //what happens when object leaves the screen: announces winner and deletes
 if (bbox_left > room_width) {
	
	myMsg = "The runner from lane " + string(myLaneNumber);
	myMsg = myMsg + " finished " + string(myPlaceFinish) + ".";
	show_debug_message(myMsg);
	

	instance_destroy();
}