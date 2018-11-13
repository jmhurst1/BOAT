/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 19ED32E0
/// @DnDArgument : "soundid" "snd_Menu"
/// @DnDSaveInfo : "soundid" "25db19f3-581f-4466-85d6-41f80d36ed01"
audio_stop_sound(snd_Menu);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63709DB7
/// @DnDArgument : "var" "global.practice"
/// @DnDArgument : "value" "true"
if(global.practice == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75ED9B11
	/// @DnDParent : 63709DB7
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "var" "lives"
	lives = 100;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68B76D44
	/// @DnDParent : 63709DB7
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "var" "global.victoryThreshold"
	global.victoryThreshold = 100;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 719ED61C
	/// @DnDParent : 63709DB7
	/// @DnDArgument : "soundid" "snd_Peaceful"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "0f408ddb-7055-4351-911b-36d7775a26e5"
	audio_play_sound(snd_Peaceful, 0, 1);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2CA48F0A
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B2556FF
	/// @DnDParent : 2CA48F0A
	/// @DnDArgument : "var" "global.dif"
	/// @DnDArgument : "value" ""Easy""
	if(global.dif == "Easy")
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0BEDF07A
		/// @DnDParent : 0B2556FF
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "var" "lives"
		lives = 10;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 061022E4
		/// @DnDParent : 0B2556FF
		/// @DnDArgument : "expr" "15"
		/// @DnDArgument : "var" "global.victoryThreshold"
		global.victoryThreshold = 15;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 23F59786
		/// @DnDParent : 0B2556FF
		/// @DnDArgument : "soundid" "snd_Peaceful"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "0f408ddb-7055-4351-911b-36d7775a26e5"
		audio_play_sound(snd_Peaceful, 0, 1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D51833C
	/// @DnDParent : 2CA48F0A
	/// @DnDArgument : "var" "global.dif"
	/// @DnDArgument : "value" ""Normal""
	if(global.dif == "Normal")
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 575668CC
		/// @DnDParent : 7D51833C
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "lives"
		lives = 5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C480C8A
		/// @DnDParent : 7D51833C
		/// @DnDArgument : "expr" "20"
		/// @DnDArgument : "var" "global.victoryThreshold"
		global.victoryThreshold = 20;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 2AF05926
		/// @DnDParent : 7D51833C
		/// @DnDArgument : "soundid" "snd_Normal"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "7969dcf4-00fb-422c-8ed1-3b0b7b27f7c2"
		audio_play_sound(snd_Normal, 0, 1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CF418CE
	/// @DnDParent : 2CA48F0A
	/// @DnDArgument : "var" "global.dif"
	/// @DnDArgument : "value" ""Hard""
	if(global.dif == "Hard")
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C9A0DE4
		/// @DnDParent : 0CF418CE
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "lives"
		lives = 3;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 70EA343C
		/// @DnDParent : 0CF418CE
		/// @DnDArgument : "expr" "25"
		/// @DnDArgument : "var" "global.victoryThreshold"
		global.victoryThreshold = 25;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 21549F4C
		/// @DnDParent : 0CF418CE
		/// @DnDArgument : "soundid" "snd_Hard"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "b583e1e2-6086-48ed-aea2-204d970780e3"
		audio_play_sound(snd_Hard, 0, 1);
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1FAE7A16
/// @DnDArgument : "var" "score"
score = 0;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 2B52E3AD
/// @DnDArgument : "room" "rm_level"
/// @DnDSaveInfo : "room" "ad14692f-8885-45b7-bc3f-a1481d52c999"
room_goto(rm_level);