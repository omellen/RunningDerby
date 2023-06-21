  screenHeight = 600;

// how many lanes to create?
laneQty = 5;
//first lane from the top
marginTop = 100;
//last lane from the bottom
marginBottom = 80;
//total heigh of lanes
totalHeight = screenHeight -(marginTop + marginBottom);

laneHeight = totalHeight / laneQty;

//show_debug_message("Lane height will be: " + string(laneHeight));

myGates = array_create(laneQty);
gateX = 25;

for (counter = 0; counter < laneQty; counter++) {
	gateY = marginTop + (counter * laneHeight);
	gateY = gateY + (laneHeight * 0.5);
	
	myGates[counter] = instance_create_layer(gateX, gateY, "Instances_Gates", objGate);
	myGates[counter].depth = -myGates[counter].y
}

 
myGirls = array_create(laneQty);

for(counter = 0; counter < laneQty; counter++) {
	girlX = myGates[counter].x;
	girlY = myGates[counter].y;
	
	myGirls[counter] = instance_create_layer(girlX, girlY - 40, "Instances_Girls", objGirl); 
	
	myGirls[counter].depth = -myGirls[counter].y
	
	myGirls[counter].myLaneNumber = counter = 1;
}


  