/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18DAF70F
/// @DnDArgument : "var" "collided"
/// @DnDArgument : "value" "false"
if(collided == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68FAE251
	/// @DnDParent : 18DAF70F
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "lives"
	lives += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41E7DDEB
	/// @DnDParent : 18DAF70F
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "collided"
	collided = true;
}