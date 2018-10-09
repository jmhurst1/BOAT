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
	/// @DnDArgument : "code" "while(solutionIncorrect1 == solutionCorrect || solutionIncorrect2 == solutionCorrect || solutionIncorrect2 == solutionIncorrect1){$(13_10)	solutionIncorrect1 = irandom_range(2,20);$(13_10)	solutionIncorrect2 = irandom_range(2,20);$(13_10)}"
	while(solutionIncorrect1 == solutionCorrect || solutionIncorrect2 == solutionCorrect || solutionIncorrect2 == solutionIncorrect1){
		solutionIncorrect1 = irandom_range(2,20);
		solutionIncorrect2 = irandom_range(2,20);
	}
}