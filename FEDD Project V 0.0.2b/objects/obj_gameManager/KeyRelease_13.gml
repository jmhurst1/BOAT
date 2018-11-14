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
	/// @DnDHash : 4A59EA5E
	/// @DnDParent : 254CBF5E
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "rm_end"
	if(room == rm_end)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 68445CB7
		/// @DnDParent : 4A59EA5E
		/// @DnDArgument : "room" "rm_menu"
		/// @DnDSaveInfo : "room" "398f9aa8-ea43-4417-b142-1e68f099f703"
		room_goto(rm_menu);
	
		/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 2501BD37
		/// @DnDParent : 4A59EA5E
		audio_stop_all();
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 4337A4B4
		/// @DnDParent : 4A59EA5E
		/// @DnDArgument : "soundid" "snd_Menu"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "25db19f3-581f-4466-85d6-41f80d36ed01"
		audio_play_sound(snd_Menu, 0, 1);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5430FE88
	/// @DnDParent : 254CBF5E
	else
	{
		/// @DnDAction : YoYo Games.Rooms.Next_Room
		/// @DnDVersion : 1
		/// @DnDHash : 36D2631E
		/// @DnDParent : 5430FE88
		room_goto_next();
	}
}