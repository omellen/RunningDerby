 mySpeed = random_range(0.45, 1)
 
 myAnimationSpeed = (mySpeed + 1) * 0.5;
 image_speed = 0;
 
 //picks a random frame for object to start with
 myFirstFrame = irandom_range(0, 4)
 image_index = myFirstFrame;
 
 //changes the speed of the animation depending on the speed of the object
 //myAnimationMultiplier = (mySpeed + 1)/2;
 //image_speed = myAnimationMultiplier; 
 
 isRunning = false; 
 
 myPlaceFinish = 0;
 myLaneNumber = 0;