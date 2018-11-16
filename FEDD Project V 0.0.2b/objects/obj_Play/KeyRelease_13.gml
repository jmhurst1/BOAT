/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 68FDF260
/// @DnDArgument : "var" "score"
score = 0;

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 2C9D14F3
/// @DnDArgument : "soundid" "snd_Menu"
/// @DnDSaveInfo : "soundid" "25db19f3-581f-4466-85d6-41f80d36ed01"
audio_stop_sound(snd_Menu);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0291DBD0
/// @DnDArgument : "var" "global.practice"
/// @DnDArgument : "value" "true"
if(global.practice == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 230802C4
	/// @DnDParent : 0291DBD0
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "var" "lives"
	lives = 100;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C5E1F95
	/// @DnDParent : 0291DBD0
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "var" "global.victoryThreshold"
	global.victoryThreshold = 100;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5F32CDC7
	/// @DnDParent : 0291DBD0
	/// @DnDArgument : "soundid" "snd_Peaceful"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "0f408ddb-7055-4351-911b-36d7775a26e5"
	audio_play_sound(snd_Peaceful, 0, 1);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4A04680B
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 60200ED7
	/// @DnDParent : 4A04680B
	/// @DnDArgument : "var" "global.dif"
	/// @DnDArgument : "value" ""Easy""
	if(global.dif == "Easy")
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 666E3F54
		/// @DnDParent : 60200ED7
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "var" "lives"
		lives = 10;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2DDD2F22
		/// @DnDParent : 60200ED7
		/// @DnDArgument : "expr" "15"
		/// @DnDArgument : "var" "global.victoryThreshold"
		global.victoryThreshold = 15;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 123DE65D
		/// @DnDParent : 60200ED7
		/// @DnDArgument : "soundid" "snd_Peaceful"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "0f408ddb-7055-4351-911b-36d7775a26e5"
		audio_play_sound(snd_Peaceful, 0, 1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 121DC22A
	/// @DnDParent : 4A04680B
	/// @DnDArgument : "var" "global.dif"
	/// @DnDArgument : "value" ""Normal""
	if(global.dif == "Normal")
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 149AA445
		/// @DnDParent : 121DC22A
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "lives"
		lives = 5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B682FA6
		/// @DnDParent : 121DC22A
		/// @DnDArgument : "expr" "20"
		/// @DnDArgument : "var" "global.victoryThreshold"
		global.victoryThreshold = 20;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 1097DB21
		/// @DnDParent : 121DC22A
		/// @DnDArgument : "soundid" "snd_Normal"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "7969dcf4-00fb-422c-8ed1-3b0b7b27f7c2"
		audio_play_sound(snd_Normal, 0, 1);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FED35BA
	/// @DnDParent : 4A04680B
	/// @DnDArgument : "var" "global.dif"
	/// @DnDArgument : "value" ""Hard""
	if(global.dif == "Hard")
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 37BE528C
		/// @DnDParent : 6FED35BA
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "lives"
		lives = 3;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0387175F
		/// @DnDParent : 6FED35BA
		/// @DnDArgument : "expr" "25"
		/// @DnDArgument : "var" "global.victoryThreshold"
		global.victoryThreshold = 25;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3A8D61FC
		/// @DnDParent : 6FED35BA
		/// @DnDArgument : "soundid" "snd_Hard"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "soundid" "b583e1e2-6086-48ed-aea2-204d970780e3"
		audio_play_sound(snd_Hard, 0, 1);
	}
}