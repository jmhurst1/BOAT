/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 254CBF5E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "rm_level"
if(!(room == rm_level))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1AD40A76
	/// @DnDParent : 254CBF5E
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "rm_end"
	if(!(room == rm_end))
	{
		/// @DnDAction : YoYo Games.Rooms.Next_Room
		/// @DnDVersion : 1
		/// @DnDHash : 36D2631E
		/// @DnDParent : 1AD40A76
		room_goto_next();
	}
}