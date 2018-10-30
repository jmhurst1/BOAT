/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E3A727B
/// @DnDArgument : "var" "global.practice"
/// @DnDArgument : "value" "false"
if(global.practice == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0219A87B
	/// @DnDParent : 4E3A727B
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.practice"
	global.practice = true;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 08CA21D8
	/// @DnDParent : 4E3A727B
	image_alpha = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 48EC6363
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 439BA530
	/// @DnDParent : 48EC6363
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "global.practice"
	global.practice = false;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 65E22ECF
	/// @DnDParent : 48EC6363
	/// @DnDArgument : "alpha" "0.5"
	image_alpha = 0.5;
}