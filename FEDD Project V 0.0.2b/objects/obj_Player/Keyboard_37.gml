/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24CD002A
/// @DnDArgument : "var" "global.practice"
/// @DnDArgument : "value" "true"
if(global.practice == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78B3CFF3
	/// @DnDParent : 24CD002A
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "48"
	if(x >= 48)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 646BAF99
		/// @DnDParent : 78B3CFF3
		/// @DnDArgument : "expr" "-HorizontalSpeedFast"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "x"
		x += -HorizontalSpeedFast;
	}
}