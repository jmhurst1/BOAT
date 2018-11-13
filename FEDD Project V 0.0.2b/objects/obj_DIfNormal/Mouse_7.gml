/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34D956C0
/// @DnDArgument : "var" "global.dif"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""Normal""
if(!(global.dif == "Normal"))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 33165960
	/// @DnDParent : 34D956C0
	/// @DnDArgument : "soundid" "snd_Select"
	/// @DnDSaveInfo : "soundid" "8741ecb1-8135-4207-901a-04dd2d4a6066"
	audio_play_sound(snd_Select, 0, 0);
}

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 16346471
image_alpha = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 73D84B3E
/// @DnDArgument : "expr" ""Normal""
/// @DnDArgument : "var" "global.dif"
global.dif = "Normal";

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 4E013072
/// @DnDApplyTo : a15fc56a-4adf-4c96-95ae-8b13f2e89b4e
with(obj_DifEasy) {
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 43D700FA
	/// @DnDParent : 4E013072
	/// @DnDArgument : "alpha" "0.5"
	image_alpha = 0.5;
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 2E1D55AD
/// @DnDApplyTo : 4d122da6-d254-4dd2-84f4-276e7ec6c98f
with(obj_DifHard) {
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 229C459B
	/// @DnDParent : 2E1D55AD
	/// @DnDArgument : "alpha" "0.5"
	image_alpha = 0.5;
}