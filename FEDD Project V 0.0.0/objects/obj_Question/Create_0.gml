/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 525740EF
/// @DnDInput : 6
/// @DnDArgument : "expr" "irandom_range(100,600)"
/// @DnDArgument : "expr_1" "irandom_range(30,750)"
/// @DnDArgument : "expr_2" "irandom_range(100,600)"
/// @DnDArgument : "expr_3" "irandom_range(30,750)"
/// @DnDArgument : "expr_4" "irandom_range(100,600)"
/// @DnDArgument : "expr_5" "irandom_range(30,750)"
/// @DnDArgument : "var" "rockX1"
/// @DnDArgument : "var_1" "rockY1"
/// @DnDArgument : "var_2" "rockX2"
/// @DnDArgument : "var_3" "rockY2"
/// @DnDArgument : "var_4" "rockX3"
/// @DnDArgument : "var_5" "rockY3"
rockX1 = irandom_range(100,600);
rockY1 = irandom_range(30,750);
rockX2 = irandom_range(100,600);
rockY2 = irandom_range(30,750);
rockX3 = irandom_range(100,600);
rockY3 = irandom_range(30,750);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0B3BE1EE
/// @DnDArgument : "xpos" "rockX1"
/// @DnDArgument : "ypos" "rockY2"
/// @DnDArgument : "var" "rock1"
/// @DnDArgument : "objectid" "obj_rockObstacle"
/// @DnDSaveInfo : "objectid" "0d71d5da-5b9c-468c-a6e2-77998e7acf2a"
rock1 = instance_create_layer(rockX1, rockY2, "Instances", obj_rockObstacle);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 13FC82E7
/// @DnDArgument : "xpos" "rockX2"
/// @DnDArgument : "ypos" "rockX2"
/// @DnDArgument : "var" "rock2"
/// @DnDArgument : "objectid" "obj_rockObstacle"
/// @DnDSaveInfo : "objectid" "0d71d5da-5b9c-468c-a6e2-77998e7acf2a"
rock2 = instance_create_layer(rockX2, rockX2, "Instances", obj_rockObstacle);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6C7DB442
/// @DnDArgument : "xpos" "rockX3"
/// @DnDArgument : "ypos" "rockY3"
/// @DnDArgument : "var" "rock3"
/// @DnDArgument : "objectid" "obj_rockObstacle"
/// @DnDSaveInfo : "objectid" "0d71d5da-5b9c-468c-a6e2-77998e7acf2a"
rock3 = instance_create_layer(rockX3, rockY3, "Instances", obj_rockObstacle);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3740D189
/// @DnDArgument : "var" "global.lvlType"
/// @DnDArgument : "value" ""Add""
if(global.lvlType == "Add")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 464E987B
	/// @DnDParent : 3740D189
	/// @DnDArgument : "var" "global.dif"
	/// @DnDArgument : "value" ""Easy""
	if(global.dif == "Easy")
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 73CF6837
		/// @DnDInput : 4
		/// @DnDParent : 464E987B
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_1" "10"
		/// @DnDArgument : "expr_2" "2"
		/// @DnDArgument : "expr_3" "20"
		/// @DnDArgument : "var" "addRangeLower"
		/// @DnDArgument : "var_1" "addRangeUpper"
		/// @DnDArgument : "var_2" "addRangeSolutionLower"
		/// @DnDArgument : "var_3" "addRangeSolutionUpper"
		addRangeLower = 1;
		addRangeUpper = 10;
		addRangeSolutionLower = 2;
		addRangeSolutionUpper = 20;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B1183F1
	/// @DnDParent : 3740D189
	/// @DnDArgument : "var" "global.dif"
	/// @DnDArgument : "value" ""Normal""
	if(global.dif == "Normal")
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30639C22
		/// @DnDInput : 4
		/// @DnDParent : 2B1183F1
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_1" "25"
		/// @DnDArgument : "expr_2" "2"
		/// @DnDArgument : "expr_3" "50"
		/// @DnDArgument : "var" "addRangeLower"
		/// @DnDArgument : "var_1" "addRangeUpper"
		/// @DnDArgument : "var_2" "addRangeSolutionLower"
		/// @DnDArgument : "var_3" "addRangeSolutionUpper"
		addRangeLower = 1;
		addRangeUpper = 25;
		addRangeSolutionLower = 2;
		addRangeSolutionUpper = 50;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06E12134
	/// @DnDParent : 3740D189
	/// @DnDArgument : "var" "global.dif"
	/// @DnDArgument : "value" ""Hard""
	if(global.dif == "Hard")
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 561524A6
		/// @DnDInput : 4
		/// @DnDParent : 06E12134
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_1" "50"
		/// @DnDArgument : "expr_2" "2"
		/// @DnDArgument : "expr_3" "100"
		/// @DnDArgument : "var" "addRangeLower"
		/// @DnDArgument : "var_1" "addRangeUpper"
		/// @DnDArgument : "var_2" "addRangeSolutionLower"
		/// @DnDArgument : "var_3" "addRangeSolutionUpper"
		addRangeLower = 1;
		addRangeUpper = 50;
		addRangeSolutionLower = 2;
		addRangeSolutionUpper = 100;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68409918
	/// @DnDInput : 6
	/// @DnDParent : 3740D189
	/// @DnDArgument : "expr" ""+""
	/// @DnDArgument : "expr_1" "irandom_range(addRangeLower,addRangeUpper)"
	/// @DnDArgument : "expr_2" "irandom_range(addRangeLower,addRangeUpper)"
	/// @DnDArgument : "expr_3" "operand1 + operand2"
	/// @DnDArgument : "expr_4" "solutionCorrect"
	/// @DnDArgument : "expr_5" "solutionCorrect"
	/// @DnDArgument : "var" "operator"
	/// @DnDArgument : "var_1" "operand1"
	/// @DnDArgument : "var_2" "operand2"
	/// @DnDArgument : "var_3" "solutionCorrect"
	/// @DnDArgument : "var_4" "solutionIncorrect1"
	/// @DnDArgument : "var_5" "solutionIncorrect2"
	operator = "+";
	operand1 = irandom_range(addRangeLower,addRangeUpper);
	operand2 = irandom_range(addRangeLower,addRangeUpper);
	solutionCorrect = operand1 + operand2;
	solutionIncorrect1 = solutionCorrect;
	solutionIncorrect2 = solutionCorrect;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 108ECDAB
	/// @DnDParent : 3740D189
<<<<<<< HEAD
	/// @DnDArgument : "code" "while(solutionIncorrect1 == solutionCorrect || $(13_10)	  solutionIncorrect2 == solutionCorrect || $(13_10)	  solutionIncorrect2 == solutionIncorrect1){$(13_10)	solutionIncorrect1 = irandom_range(addRangeSolutionLower,addRangeSolutionUpper);$(13_10)	solutionIncorrect2 = irandom_range(addRangeSolutionLower,addRangeSolutionUpper);$(13_10)}"
	while(solutionIncorrect1 == solutionCorrect || 
		  solutionIncorrect2 == solutionCorrect || 
		  solutionIncorrect2 == solutionIncorrect1){
		solutionIncorrect1 = irandom_range(addRangeSolutionLower,addRangeSolutionUpper);
		solutionIncorrect2 = irandom_range(addRangeSolutionLower,addRangeSolutionUpper);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 312689C8
/// @DnDArgument : "var" "global.lvlType"
/// @DnDArgument : "value" ""Subtract""
if(global.lvlType == "Subtract")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E9C57C0
	/// @DnDParent : 312689C8
	/// @DnDArgument : "var" "global.dif"
	/// @DnDArgument : "value" ""Easy""
	if(global.dif == "Easy")
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1000D2DD
		/// @DnDInput : 4
		/// @DnDParent : 3E9C57C0
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_1" "20"
		/// @DnDArgument : "expr_3" "19"
		/// @DnDArgument : "var" "subtractRangeLower"
		/// @DnDArgument : "var_1" "subtractRangeUpper"
		/// @DnDArgument : "var_2" "subtractRangeSolutionLower"
		/// @DnDArgument : "var_3" "subtractRangeSolutionUpper"
		subtractRangeLower = 1;
		subtractRangeUpper = 20;
		subtractRangeSolutionLower = 0;
		subtractRangeSolutionUpper = 19;
=======
	/// @DnDArgument : "code" "while(solutionIncorrect1 == solutionCorrect || solutionIncorrect2 == solutionCorrect || solutionIncorrect2 == solutionIncorrect1){$(13_10)	solutionIncorrect1 = irandom_range(2,20);$(13_10)	solutionIncorrect2 = irandom_range(2,20);$(13_10)}$(13_10)$(13_10)pos1 = 108;$(13_10)pos2 = 108 + 256;$(13_10)pos3 = 108 + 256 + 256;$(13_10)posArray[0] = pos1;$(13_10)posArray[1] = pos2;$(13_10)posArray[2] = pos3;$(13_10)$(13_10)sel1 = choose(0,1,2);$(13_10)randomPos1 = posArray[sel1];$(13_10)posArray[sel1] = 0;$(13_10)$(13_10)randomPos2 = 0;$(13_10)while (randomPos2 = 0){$(13_10)sel2 = choose(0,1,2);$(13_10)randomPos2 = posArray[sel2];$(13_10)}$(13_10)posArray[sel2] = 0;$(13_10)$(13_10)randomPos3 = 0;$(13_10)while (randomPos3 = 0){$(13_10)sel3 = choose(0,1,2);$(13_10)randomPos3 = posArray[sel3];$(13_10)}$(13_10)$(13_10)rockNumber = choose(0, 1, 2, 3);$(13_10)for(i = 0; i < rockNumber; i++){$(13_10)	instance_create_depth(irandom_range(288, 608), irandom_range(0, 720), 0, obj_rockObstacle);$(13_10)}"
	while(solutionIncorrect1 == solutionCorrect || solutionIncorrect2 == solutionCorrect || solutionIncorrect2 == solutionIncorrect1){
		solutionIncorrect1 = irandom_range(2,20);
		solutionIncorrect2 = irandom_range(2,20);
	}
	
	pos1 = 108;
	pos2 = 108 + 256;
	pos3 = 108 + 256 + 256;
	posArray[0] = pos1;
	posArray[1] = pos2;
	posArray[2] = pos3;
	
	sel1 = choose(0,1,2);
	randomPos1 = posArray[sel1];
	posArray[sel1] = 0;
>>>>>>> cd3604e42dd04de44c66624b2d0ee57db13fe96b
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 318AF31C
		/// @DnDInput : 6
		/// @DnDParent : 3E9C57C0
		/// @DnDArgument : "expr" ""-""
		/// @DnDArgument : "expr_1" "irandom_range(subtractRangeLower,subtractRangeUpper)"
		/// @DnDArgument : "expr_2" "irandom_range(subtractRangeLower,operand1)"
		/// @DnDArgument : "expr_3" "operand1 - operand2"
		/// @DnDArgument : "expr_4" "solutionCorrect"
		/// @DnDArgument : "expr_5" "solutionCorrect"
		/// @DnDArgument : "var" "operator"
		/// @DnDArgument : "var_1" "operand1"
		/// @DnDArgument : "var_2" "operand2"
		/// @DnDArgument : "var_3" "solutionCorrect"
		/// @DnDArgument : "var_4" "solutionIncorrect1"
		/// @DnDArgument : "var_5" "solutionIncorrect2"
		operator = "-";
		operand1 = irandom_range(subtractRangeLower,subtractRangeUpper);
		operand2 = irandom_range(subtractRangeLower,operand1);
		solutionCorrect = operand1 - operand2;
		solutionIncorrect1 = solutionCorrect;
		solutionIncorrect2 = solutionCorrect;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0CD6ED02
	/// @DnDParent : 312689C8
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5524501F
		/// @DnDParent : 0CD6ED02
		/// @DnDArgument : "var" "global.dif"
		/// @DnDArgument : "value" ""Normal""
		if(global.dif == "Normal")
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1173375C
			/// @DnDInput : 4
			/// @DnDParent : 5524501F
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_1" "20"
			/// @DnDArgument : "expr_2" "-19"
			/// @DnDArgument : "expr_3" "19"
			/// @DnDArgument : "var" "subtractRangeLower"
			/// @DnDArgument : "var_1" "subtractRangeUpper"
			/// @DnDArgument : "var_2" "subtractRangeSolutionLower"
			/// @DnDArgument : "var_3" "subtractRangeSolutionUpper"
			subtractRangeLower = 1;
			subtractRangeUpper = 20;
			subtractRangeSolutionLower = -19;
			subtractRangeSolutionUpper = 19;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 373735ED
		/// @DnDParent : 0CD6ED02
		/// @DnDArgument : "var" "global.dif"
		/// @DnDArgument : "value" ""Hard""
		if(global.dif == "Hard")
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6E743216
			/// @DnDInput : 4
			/// @DnDParent : 373735ED
			/// @DnDArgument : "expr" "5"
			/// @DnDArgument : "expr_1" "50"
			/// @DnDArgument : "expr_2" "-45"
			/// @DnDArgument : "expr_3" "45"
			/// @DnDArgument : "var" "subtractRangeLower"
			/// @DnDArgument : "var_1" "subtractRangeUpper"
			/// @DnDArgument : "var_2" "subtractRangeSolutionLower"
			/// @DnDArgument : "var_3" "subtractRangeSolutionUpper"
			subtractRangeLower = 5;
			subtractRangeUpper = 50;
			subtractRangeSolutionLower = -45;
			subtractRangeSolutionUpper = 45;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 52C05CCB
		/// @DnDInput : 6
		/// @DnDParent : 0CD6ED02
		/// @DnDArgument : "expr" ""-""
		/// @DnDArgument : "expr_1" "irandom_range(subtractRangeLower,subtractRangeUpper)"
		/// @DnDArgument : "expr_2" "irandom_range(subtractRangeLower,subtractRangeUpper)"
		/// @DnDArgument : "expr_3" "operand1 - operand2"
		/// @DnDArgument : "expr_4" "operand2 - operand1"
		/// @DnDArgument : "expr_5" "solutionCorrect"
		/// @DnDArgument : "var" "operator"
		/// @DnDArgument : "var_1" "operand1"
		/// @DnDArgument : "var_2" "operand2"
		/// @DnDArgument : "var_3" "solutionCorrect"
		/// @DnDArgument : "var_4" "solutionIncorrect1"
		/// @DnDArgument : "var_5" "solutionIncorrect2"
		operator = "-";
		operand1 = irandom_range(subtractRangeLower,subtractRangeUpper);
		operand2 = irandom_range(subtractRangeLower,subtractRangeUpper);
		solutionCorrect = operand1 - operand2;
		solutionIncorrect1 = operand2 - operand1;
		solutionIncorrect2 = solutionCorrect;
	}
	
	rockNumber = choose(0, 1, 2, 3);
	for(i = 0; i < rockNumber; i++){
		instance_create_depth(irandom_range(288, 608), irandom_range(0, 720), 0, obj_rockObstacle);
	}

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
<<<<<<< HEAD
	/// @DnDHash : 620637E8
	/// @DnDParent : 312689C8
	/// @DnDArgument : "code" "while(solutionIncorrect1 == solutionCorrect || $(13_10)	  solutionIncorrect2 == solutionCorrect || $(13_10)	  solutionIncorrect2 == solutionIncorrect1){$(13_10)	solutionIncorrect1 = irandom_range(subtractRangeSolutionLower,subtractRangeSolutionUpper);$(13_10)	solutionIncorrect2 = irandom_range(subtractRangeSolutionLower,subtractRangeSolutionUpper);$(13_10)}"
	while(solutionIncorrect1 == solutionCorrect || 
		  solutionIncorrect2 == solutionCorrect || 
		  solutionIncorrect2 == solutionIncorrect1){
		solutionIncorrect1 = irandom_range(subtractRangeSolutionLower,subtractRangeSolutionUpper);
		solutionIncorrect2 = irandom_range(subtractRangeSolutionLower,subtractRangeSolutionUpper);
	}
}
=======
	/// @DnDHash : 2F294577
	/// @DnDParent : 3740D189
	/// @DnDArgument : "xpos" "650"
	/// @DnDArgument : "ypos" "randomPos1"
	/// @DnDArgument : "var" "a"
	/// @DnDArgument : "objectid" "obj_correctAns"
	/// @DnDSaveInfo : "objectid" "43b5d379-d68e-4a07-9b07-fa2321da43e6"
	a = instance_create_layer(650, randomPos1, "Instances", obj_correctAns);
>>>>>>> cd3604e42dd04de44c66624b2d0ee57db13fe96b

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7ECC6C1E
/// @DnDArgument : "var" "global.lvlType"
/// @DnDArgument : "value" ""Multiply""
if(global.lvlType == "Multiply")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29620D62
	/// @DnDParent : 7ECC6C1E
	/// @DnDArgument : "var" "global.dif"
	/// @DnDArgument : "value" ""Easy""
	if(global.dif == "Easy")
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 25A446A0
		/// @DnDInput : 4
		/// @DnDParent : 29620D62
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_1" "5"
		/// @DnDArgument : "expr_2" "1"
		/// @DnDArgument : "expr_3" "25"
		/// @DnDArgument : "var" "multiplyRangeLower"
		/// @DnDArgument : "var_1" "multiplyRangeUpper"
		/// @DnDArgument : "var_2" "multiplyRangeSolutionLower"
		/// @DnDArgument : "var_3" "multiplyRangeSolutionUpper"
		multiplyRangeLower = 1;
		multiplyRangeUpper = 5;
		multiplyRangeSolutionLower = 1;
		multiplyRangeSolutionUpper = 25;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 45F95507
		/// @DnDInput : 6
		/// @DnDParent : 29620D62
		/// @DnDArgument : "expr" ""*""
		/// @DnDArgument : "expr_1" "irandom_range(multiplyRangeLower,multiplyRangeUpper)"
		/// @DnDArgument : "expr_2" "irandom_range(multiplyRangeLower,multiplyRangeUpper)"
		/// @DnDArgument : "expr_3" "operand1 * operand2"
		/// @DnDArgument : "expr_4" "solutionCorrect"
		/// @DnDArgument : "expr_5" "solutionCorrect"
		/// @DnDArgument : "var" "operator"
		/// @DnDArgument : "var_1" "operand1"
		/// @DnDArgument : "var_2" "operand2"
		/// @DnDArgument : "var_3" "solutionCorrect"
		/// @DnDArgument : "var_4" "solutionIncorrect1"
		/// @DnDArgument : "var_5" "solutionIncorrect2"
		operator = "*";
		operand1 = irandom_range(multiplyRangeLower,multiplyRangeUpper);
		operand2 = irandom_range(multiplyRangeLower,multiplyRangeUpper);
		solutionCorrect = operand1 * operand2;
		solutionIncorrect1 = solutionCorrect;
		solutionIncorrect2 = solutionCorrect;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 20B0B4C1
	/// @DnDParent : 7ECC6C1E
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0CF7F3F2
		/// @DnDParent : 20B0B4C1
		/// @DnDArgument : "var" "global.dif"
		/// @DnDArgument : "value" ""Normal""
		if(global.dif == "Normal")
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3DA3F90A
			/// @DnDInput : 4
			/// @DnDParent : 0CF7F3F2
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_1" "12"
			/// @DnDArgument : "expr_2" "1"
			/// @DnDArgument : "expr_3" "144"
			/// @DnDArgument : "var" "multiplyRangeLower"
			/// @DnDArgument : "var_1" "multiplyRangeUpper"
			/// @DnDArgument : "var_2" "multiplyRangeSolutionLower"
			/// @DnDArgument : "var_3" "multiplyRangeSolutionUpper"
			multiplyRangeLower = 1;
			multiplyRangeUpper = 12;
			multiplyRangeSolutionLower = 1;
			multiplyRangeSolutionUpper = 144;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D2CECBB
		/// @DnDParent : 20B0B4C1
		/// @DnDArgument : "var" "global.dif"
		/// @DnDArgument : "value" ""Hard""
		if(global.dif == "Hard")
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2CAF15C8
			/// @DnDInput : 4
			/// @DnDParent : 4D2CECBB
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "expr_1" "13"
			/// @DnDArgument : "expr_2" "9"
			/// @DnDArgument : "expr_3" "169"
			/// @DnDArgument : "var" "multiplyRangeLower"
			/// @DnDArgument : "var_1" "multiplyRangeUpper"
			/// @DnDArgument : "var_2" "multiplyRangeSolutionLower"
			/// @DnDArgument : "var_3" "multiplyRangeSolutionUpper"
			multiplyRangeLower = 3;
			multiplyRangeUpper = 13;
			multiplyRangeSolutionLower = 9;
			multiplyRangeSolutionUpper = 169;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B6076AA
		/// @DnDInput : 6
		/// @DnDParent : 20B0B4C1
		/// @DnDArgument : "expr" ""*""
		/// @DnDArgument : "expr_1" "irandom_range(multiplyRangeLower,multiplyRangeUpper)"
		/// @DnDArgument : "expr_2" "irandom_range(multiplyRangeLower,multiplyRangeUpper)"
		/// @DnDArgument : "expr_3" "operand1 * operand2"
		/// @DnDArgument : "expr_4" "operand1 * (operand2 + 1)"
		/// @DnDArgument : "expr_5" "operand1 * (operand2 - 1)"
		/// @DnDArgument : "var" "operator"
		/// @DnDArgument : "var_1" "operand1"
		/// @DnDArgument : "var_2" "operand2"
		/// @DnDArgument : "var_3" "solutionCorrect"
		/// @DnDArgument : "var_4" "solutionIncorrect1"
		/// @DnDArgument : "var_5" "solutionIncorrect2"
		operator = "*";
		operand1 = irandom_range(multiplyRangeLower,multiplyRangeUpper);
		operand2 = irandom_range(multiplyRangeLower,multiplyRangeUpper);
		solutionCorrect = operand1 * operand2;
		solutionIncorrect1 = operand1 * (operand2 + 1);
		solutionIncorrect2 = operand1 * (operand2 - 1);
	}

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 524CEDBF
	/// @DnDParent : 7ECC6C1E
	/// @DnDArgument : "code" "while(solutionIncorrect1 == solutionCorrect || $(13_10)	  solutionIncorrect2 == solutionCorrect || $(13_10)	  solutionIncorrect2 == solutionIncorrect1){$(13_10)	solutionIncorrect1 = irandom_range(multiplyRangeSolutionLower,multiplyRangeSolutionUpper);$(13_10)	solutionIncorrect2 = irandom_range(multiplyRangeSolutionLower,multiplyRangeSolutionUpper);$(13_10)}"
	while(solutionIncorrect1 == solutionCorrect || 
		  solutionIncorrect2 == solutionCorrect || 
		  solutionIncorrect2 == solutionIncorrect1){
		solutionIncorrect1 = irandom_range(multiplyRangeSolutionLower,multiplyRangeSolutionUpper);
		solutionIncorrect2 = irandom_range(multiplyRangeSolutionLower,multiplyRangeSolutionUpper);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35432507
/// @DnDArgument : "var" "global.lvlType"
/// @DnDArgument : "value" ""Divide""
if(global.lvlType == "Divide")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4771A354
	/// @DnDParent : 35432507
	/// @DnDArgument : "var" "global.dif"
	/// @DnDArgument : "value" ""Easy""
	if(global.dif == "Easy")
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 43D1A98B
		/// @DnDInput : 4
		/// @DnDParent : 4771A354
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_1" "5"
		/// @DnDArgument : "expr_2" "1"
		/// @DnDArgument : "expr_3" "25"
		/// @DnDArgument : "var" "divideRangeLower"
		/// @DnDArgument : "var_1" "divideRangeUpper"
		/// @DnDArgument : "var_2" "divideRangeSolutionLower"
		/// @DnDArgument : "var_3" "divideRangeSolutionUpper"
		divideRangeLower = 1;
		divideRangeUpper = 5;
		divideRangeSolutionLower = 1;
		divideRangeSolutionUpper = 25;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D6A785E
		/// @DnDInput : 6
		/// @DnDParent : 4771A354
		/// @DnDArgument : "expr" ""/""
		/// @DnDArgument : "expr_1" "irandom_range(divideRangeLower,divideRangeUpper)"
		/// @DnDArgument : "expr_2" "irandom_range(divideRangeLower,divideRangeUpper)"
		/// @DnDArgument : "expr_3" "solutionCorrect * operand2"
		/// @DnDArgument : "expr_4" "solutionCorrect"
		/// @DnDArgument : "expr_5" "solutionCorrect"
		/// @DnDArgument : "var" "operator"
		/// @DnDArgument : "var_1" "solutionCorrect"
		/// @DnDArgument : "var_2" "operand2"
		/// @DnDArgument : "var_3" "operand1"
		/// @DnDArgument : "var_4" "solutionIncorrect1"
		/// @DnDArgument : "var_5" "solutionIncorrect2"
		operator = "/";
		solutionCorrect = irandom_range(divideRangeLower,divideRangeUpper);
		operand2 = irandom_range(divideRangeLower,divideRangeUpper);
		operand1 = solutionCorrect * operand2;
		solutionIncorrect1 = solutionCorrect;
		solutionIncorrect2 = solutionCorrect;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0EA5AC98
	/// @DnDParent : 35432507
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1FB32361
		/// @DnDParent : 0EA5AC98
		/// @DnDArgument : "var" "global.dif"
		/// @DnDArgument : "value" ""Normal""
		if(global.dif == "Normal")
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 40BEA78C
			/// @DnDInput : 4
			/// @DnDParent : 1FB32361
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_1" "12"
			/// @DnDArgument : "expr_2" "1"
			/// @DnDArgument : "expr_3" "144"
			/// @DnDArgument : "var" "divideRangeLower"
			/// @DnDArgument : "var_1" "divideRangeUpper"
			/// @DnDArgument : "var_2" "divideRangeSolutionLower"
			/// @DnDArgument : "var_3" "divideRangeSolutionUpper"
			divideRangeLower = 1;
			divideRangeUpper = 12;
			divideRangeSolutionLower = 1;
			divideRangeSolutionUpper = 144;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 675EF335
		/// @DnDParent : 0EA5AC98
		/// @DnDArgument : "var" "global.dif"
		/// @DnDArgument : "value" ""Hard""
		if(global.dif == "Hard")
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 66650F1F
			/// @DnDInput : 4
			/// @DnDParent : 675EF335
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "expr_1" "13"
			/// @DnDArgument : "expr_2" "9"
			/// @DnDArgument : "expr_3" "169"
			/// @DnDArgument : "var" "divideRangeLower"
			/// @DnDArgument : "var_1" "divideRangeUpper"
			/// @DnDArgument : "var_2" "divideRangeSolutionLower"
			/// @DnDArgument : "var_3" "divideRangeSolutionUpper"
			divideRangeLower = 3;
			divideRangeUpper = 13;
			divideRangeSolutionLower = 9;
			divideRangeSolutionUpper = 169;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1F6F9841
		/// @DnDInput : 6
		/// @DnDParent : 0EA5AC98
		/// @DnDArgument : "expr" ""/""
		/// @DnDArgument : "expr_1" "irandom_range(divideRangeLower,divideRangeUpper)"
		/// @DnDArgument : "expr_2" "irandom_range(divideRangeLower,divideRangeUpper)"
		/// @DnDArgument : "expr_3" "solutionCorrect * operand2"
		/// @DnDArgument : "expr_4" "solutionCorrect - 1"
		/// @DnDArgument : "expr_5" "solutionCorrect + 1"
		/// @DnDArgument : "var" "operator"
		/// @DnDArgument : "var_1" "solutionCorrect"
		/// @DnDArgument : "var_2" "operand2"
		/// @DnDArgument : "var_3" "operand1"
		/// @DnDArgument : "var_4" "solutionIncorrect1"
		/// @DnDArgument : "var_5" "solutionIncorrect2"
		operator = "/";
		solutionCorrect = irandom_range(divideRangeLower,divideRangeUpper);
		operand2 = irandom_range(divideRangeLower,divideRangeUpper);
		operand1 = solutionCorrect * operand2;
		solutionIncorrect1 = solutionCorrect - 1;
		solutionIncorrect2 = solutionCorrect + 1;
	}

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6A212B22
	/// @DnDParent : 35432507
	/// @DnDArgument : "code" "while(solutionIncorrect1 == solutionCorrect || $(13_10)	  solutionIncorrect2 == solutionCorrect || $(13_10)	  solutionIncorrect2 == solutionIncorrect1){$(13_10)	solutionIncorrect1 = irandom_range(divideRangeSolutionLower,divideRangeSolutionUpper);$(13_10)	solutionIncorrect2 = irandom_range(divideRangeSolutionLower,divideRangeSolutionUpper);$(13_10)}"
	while(solutionIncorrect1 == solutionCorrect || 
		  solutionIncorrect2 == solutionCorrect || 
		  solutionIncorrect2 == solutionIncorrect1){
		solutionIncorrect1 = irandom_range(divideRangeSolutionLower,divideRangeSolutionUpper);
		solutionIncorrect2 = irandom_range(divideRangeSolutionLower,divideRangeSolutionUpper);
	}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 627C9408
/// @DnDArgument : "code" "pos1 = 108;$(13_10)pos2 = 108 + 256;$(13_10)pos3 = 108 + 256 + 256;$(13_10)posArray[0] = pos1;$(13_10)posArray[1] = pos2;$(13_10)posArray[2] = pos3;$(13_10)$(13_10)sel1 = choose(0,1,2);$(13_10)randomPos1 = posArray[sel1];$(13_10)posArray[sel1] = 0;$(13_10)$(13_10)randomPos2 = 0;$(13_10)while (randomPos2 = 0){$(13_10)sel2 = choose(0,1,2);$(13_10)randomPos2 = posArray[sel2];$(13_10)}$(13_10)posArray[sel2] = 0;$(13_10)$(13_10)randomPos3 = 0;$(13_10)while (randomPos3 = 0){$(13_10)sel3 = choose(0,1,2);$(13_10)randomPos3 = posArray[sel3];$(13_10)}"
pos1 = 108;
pos2 = 108 + 256;
pos3 = 108 + 256 + 256;
posArray[0] = pos1;
posArray[1] = pos2;
posArray[2] = pos3;

sel1 = choose(0,1,2);
randomPos1 = posArray[sel1];
posArray[sel1] = 0;

randomPos2 = 0;
while (randomPos2 = 0){
sel2 = choose(0,1,2);
randomPos2 = posArray[sel2];
}
posArray[sel2] = 0;

randomPos3 = 0;
while (randomPos3 = 0){
sel3 = choose(0,1,2);
randomPos3 = posArray[sel3];
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2F294577
/// @DnDArgument : "xpos" "650"
/// @DnDArgument : "ypos" "randomPos1"
/// @DnDArgument : "var" "a"
/// @DnDArgument : "objectid" "obj_correctAns"
/// @DnDSaveInfo : "objectid" "43b5d379-d68e-4a07-9b07-fa2321da43e6"
a = instance_create_layer(650, randomPos1, "Instances", obj_correctAns);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 78923385
/// @DnDArgument : "code" "a.text = solutionCorrect"
a.text = solutionCorrect

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 43103B0F
/// @DnDArgument : "xpos" "650"
/// @DnDArgument : "ypos" "randomPos2"
/// @DnDArgument : "var" "b"
/// @DnDArgument : "objectid" "obj_incorrectAns"
/// @DnDSaveInfo : "objectid" "58f7441d-17b9-4c2d-9b25-02cb12e4cc24"
b = instance_create_layer(650, randomPos2, "Instances", obj_incorrectAns);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 306BE387
/// @DnDArgument : "code" "b.text = solutionIncorrect1"
b.text = solutionIncorrect1

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7C105C7D
/// @DnDArgument : "xpos" "650"
/// @DnDArgument : "ypos" "randomPos3"
/// @DnDArgument : "var" "c"
/// @DnDArgument : "objectid" "obj_incorrectAns"
/// @DnDSaveInfo : "objectid" "58f7441d-17b9-4c2d-9b25-02cb12e4cc24"
c = instance_create_layer(650, randomPos3, "Instances", obj_incorrectAns);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 16DADE9F
/// @DnDArgument : "code" "c.text = solutionIncorrect2"
c.text = solutionIncorrect2