/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3740D189
/// @DnDArgument : "var" "global.lvlType"
/// @DnDArgument : "value" ""Add""
if(global.lvlType == "Add")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6131F3A0
	/// @DnDParent : 3740D189
	/// @DnDArgument : "expr" "irandom_range(1,10)"
	/// @DnDArgument : "var" "operand1"
	operand1 = irandom_range(1,10);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2EFCA738
	/// @DnDParent : 3740D189
	/// @DnDArgument : "expr" "irandom_range(1,10)"
	/// @DnDArgument : "var" "operand2"
	operand2 = irandom_range(1,10);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48D3C881
	/// @DnDParent : 3740D189
	/// @DnDArgument : "expr" "operand1 + operand2"
	/// @DnDArgument : "var" "solutionCorrect"
	solutionCorrect = operand1 + operand2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14FC12ED
	/// @DnDParent : 3740D189
	/// @DnDArgument : "expr" "solutionCorrect"
	/// @DnDArgument : "var" "solutionIncorrect1"
	solutionIncorrect1 = solutionCorrect;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16A715CA
	/// @DnDParent : 3740D189
	/// @DnDArgument : "expr" "solutionCorrect"
	/// @DnDArgument : "var" "solutionIncorrect2"
	solutionIncorrect2 = solutionCorrect;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 627C9408
	/// @DnDParent : 3740D189
	/// @DnDArgument : "code" "while(solutionIncorrect1 == solutionCorrect || solutionIncorrect2 == solutionCorrect || solutionIncorrect2 == solutionIncorrect1){$(13_10)	solutionIncorrect1 = irandom_range(2,20);$(13_10)	solutionIncorrect2 = irandom_range(2,20);$(13_10)}$(13_10)$(13_10)pos1 = 108;$(13_10)pos2 = 108 + 256;$(13_10)pos3 = 108 + 256 + 256;$(13_10)posArray[0] = pos1;$(13_10)posArray[1] = pos2;$(13_10)posArray[2] = pos3;$(13_10)$(13_10)sel1 = choose(0,1,2);$(13_10)randomPos1 = posArray[sel1];$(13_10)posArray[sel1] = 0;$(13_10)$(13_10)randomPos2 = 0;$(13_10)while (randomPos2 = 0){$(13_10)sel2 = choose(0,1,2);$(13_10)randomPos2 = posArray[sel2];$(13_10)}$(13_10)posArray[sel2] = 0;$(13_10)$(13_10)randomPos3 = 0;$(13_10)while (randomPos3 = 0){$(13_10)sel3 = choose(0,1,2);$(13_10)randomPos3 = posArray[sel3];$(13_10)}"
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
	/// @DnDParent : 3740D189
	/// @DnDArgument : "xpos" "650"
	/// @DnDArgument : "ypos" "randomPos1"
	/// @DnDArgument : "var" "a"
	/// @DnDArgument : "objectid" "obj_correctAns"
	a = instance_create_layer(650, randomPos1, "Instances", obj_correctAns);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 78923385
	/// @DnDParent : 3740D189
	/// @DnDArgument : "code" "a.text = solutionCorrect"
	a.text = solutionCorrect

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 43103B0F
	/// @DnDParent : 3740D189
	/// @DnDArgument : "xpos" "650"
	/// @DnDArgument : "ypos" "randomPos2"
	/// @DnDArgument : "var" "b"
	/// @DnDArgument : "objectid" "obj_incorrectAns"
	/// @DnDSaveInfo : "objectid" "58f7441d-17b9-4c2d-9b25-02cb12e4cc24"
	b = instance_create_layer(650, randomPos2, "Instances", obj_incorrectAns);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 306BE387
	/// @DnDParent : 3740D189
	/// @DnDArgument : "code" "b.text = solutionIncorrect1"
	b.text = solutionIncorrect1

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7C105C7D
	/// @DnDParent : 3740D189
	/// @DnDArgument : "xpos" "650"
	/// @DnDArgument : "ypos" "randomPos3"
	/// @DnDArgument : "var" "c"
	/// @DnDArgument : "objectid" "obj_incorrectAns"
	/// @DnDSaveInfo : "objectid" "58f7441d-17b9-4c2d-9b25-02cb12e4cc24"
	c = instance_create_layer(650, randomPos3, "Instances", obj_incorrectAns);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 16DADE9F
	/// @DnDParent : 3740D189
	/// @DnDArgument : "code" "c.text = solutionIncorrect2"
	c.text = solutionIncorrect2
}