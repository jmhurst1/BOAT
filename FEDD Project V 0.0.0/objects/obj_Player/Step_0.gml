/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31C9FD4F
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width"
if(x > room_width)
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 06A02A10
	/// @DnDParent : 31C9FD4F
	room_restart();
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 057E4568
/// @DnDArgument : "key" "vk_up"
var l057E4568_0;
l057E4568_0 = keyboard_check(vk_up);
if (l057E4568_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 007EF51F
	/// @DnDParent : 057E4568
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "4"
	if(y >= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 153C5E18
		/// @DnDParent : 007EF51F
		/// @DnDArgument : "expr" "-5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "y"
		y += -5;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 316E639B
/// @DnDArgument : "key" "vk_down"
var l316E639B_0;
l316E639B_0 = keyboard_check(vk_down);
if (l316E639B_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16CE971A
	/// @DnDParent : 316E639B
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "room_height"
	if(y <= room_height)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 610566B1
		/// @DnDParent : 16CE971A
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "y"
		y += 5;
	}
}