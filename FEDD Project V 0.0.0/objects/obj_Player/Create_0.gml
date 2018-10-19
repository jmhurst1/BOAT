/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 6C89B739
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38410F93
/// @DnDArgument : "var" "global.dif"
/// @DnDArgument : "value" ""Practice""
if(global.dif == "Practice")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 029592D1
	/// @DnDParent : 38410F93
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "HorizontalSpeedFast"
	HorizontalSpeedFast = 5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E0686A6
	/// @DnDParent : 38410F93
	/// @DnDArgument : "var" "HorizontalSpeedSlow"
	HorizontalSpeedSlow = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E194313
	/// @DnDParent : 38410F93
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "VerticalSpeed"
	VerticalSpeed = 5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0841D66B
/// @DnDArgument : "var" "global.dif"
/// @DnDArgument : "value" ""Normal""
if(global.dif == "Normal")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 746154D7
	/// @DnDParent : 0841D66B
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "HorizontalSpeedFast"
	HorizontalSpeedFast = 5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67B44703
	/// @DnDParent : 0841D66B
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "HorizontalSpeedSlow"
	HorizontalSpeedSlow = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 315A4B53
	/// @DnDParent : 0841D66B
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "VerticalSpeed"
	VerticalSpeed = 5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 249C2BBF
/// @DnDArgument : "var" "global.dif"
/// @DnDArgument : "value" ""Hard""
if(global.dif == "Hard")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1853E81F
	/// @DnDParent : 249C2BBF
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "HorizontalSpeedFast"
	HorizontalSpeedFast = 10;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42E46A6E
	/// @DnDParent : 249C2BBF
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "HorizontalSpeedSlow"
	HorizontalSpeedSlow = 5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 602EF04C
	/// @DnDParent : 249C2BBF
	/// @DnDArgument : "expr" "7"
	/// @DnDArgument : "var" "VerticalSpeed"
	VerticalSpeed = 7;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 04E9E99C
/// @DnDArgument : "speed" "HorizontalSpeedSlow"
speed = HorizontalSpeedSlow;