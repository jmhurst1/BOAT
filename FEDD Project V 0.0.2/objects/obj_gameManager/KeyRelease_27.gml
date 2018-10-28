/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D22CF53
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_level"
if(room == rm_level)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2578505F
	/// @DnDParent : 4D22CF53
	/// @DnDArgument : "room" "rm_menu"
	/// @DnDSaveInfo : "room" "398f9aa8-ea43-4417-b142-1e68f099f703"
	room_goto(rm_menu);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5715D695
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_end"
if(room == rm_end)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 72DCC52B
	/// @DnDParent : 5715D695
	/// @DnDArgument : "room" "rm_menu"
	/// @DnDSaveInfo : "room" "398f9aa8-ea43-4417-b142-1e68f099f703"
	room_goto(rm_menu);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A28AF85
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_menu"
if(room == rm_menu)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2462EDDA
	/// @DnDParent : 2A28AF85
	/// @DnDArgument : "room" "rm_title"
	/// @DnDSaveInfo : "room" "d7f7bd9c-101c-4bc9-b1bf-0fd94ef86536"
	room_goto(rm_title);
}