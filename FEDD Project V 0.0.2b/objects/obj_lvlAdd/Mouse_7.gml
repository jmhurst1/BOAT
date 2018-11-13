/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C5CCA06
/// @DnDArgument : "var" "global.lvlType"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""Add""
if(!(global.lvlType == "Add"))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 650BAFE2
	/// @DnDParent : 0C5CCA06
	/// @DnDArgument : "soundid" "snd_Select"
	/// @DnDSaveInfo : "soundid" "8741ecb1-8135-4207-901a-04dd2d4a6066"
	audio_play_sound(snd_Select, 0, 0);
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1F29C7B9
/// @DnDArgument : "value" ""Add""
/// @DnDArgument : "var" "lvlType"
global.lvlType = "Add";

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 3808C753
image_alpha = 1;

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 7AC41124
/// @DnDApplyTo : 0c26611f-9dde-459b-924a-ae54fa833d49
with(obj_lvlSubtract) {
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 2E6FEED2
	/// @DnDParent : 7AC41124
	/// @DnDArgument : "alpha" "0.5"
	image_alpha = 0.5;
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 5403F66D
/// @DnDApplyTo : 8fa97495-bd55-46d5-b083-792aabe11813
with(obj_lvlMultiply) {
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 32B10890
	/// @DnDParent : 5403F66D
	/// @DnDArgument : "alpha" "0.5"
	image_alpha = 0.5;
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 0B27C2AF
/// @DnDApplyTo : 90996bb4-4031-43a2-afbf-286e2be5222b
with(obj_lvlDivide) {
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 1FD07644
	/// @DnDParent : 0B27C2AF
	/// @DnDArgument : "alpha" "0.5"
	image_alpha = 0.5;
}