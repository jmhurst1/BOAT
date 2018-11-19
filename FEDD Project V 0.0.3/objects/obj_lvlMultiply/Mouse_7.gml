/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20D9AA0B
/// @DnDArgument : "var" "global.lvlType"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""Multiply""
if(!(global.lvlType == "Multiply"))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 42677ABB
	/// @DnDParent : 20D9AA0B
	/// @DnDArgument : "soundid" "snd_Select"
	/// @DnDSaveInfo : "soundid" "8741ecb1-8135-4207-901a-04dd2d4a6066"
	audio_play_sound(snd_Select, 0, 0);
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 67C66AC4
/// @DnDArgument : "value" ""Multiply""
/// @DnDArgument : "var" "lvlType"
global.lvlType = "Multiply";

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 4A518936
image_alpha = 1;

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 5F47A104
/// @DnDApplyTo : a702ecef-da7d-4bd2-ae77-f10b3a6a4cf2
with(obj_lvlAdd) {
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 6D37A9FA
	/// @DnDParent : 5F47A104
	/// @DnDArgument : "alpha" "0.5"
	image_alpha = 0.5;
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 37C5AD52
/// @DnDApplyTo : 0c26611f-9dde-459b-924a-ae54fa833d49
with(obj_lvlSubtract) {
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 5A20051F
	/// @DnDParent : 37C5AD52
	/// @DnDArgument : "alpha" "0.5"
	image_alpha = 0.5;
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 1B51043F
/// @DnDApplyTo : 90996bb4-4031-43a2-afbf-286e2be5222b
with(obj_lvlDivide) {
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 4466B4DD
	/// @DnDParent : 1B51043F
	/// @DnDArgument : "alpha" "0.5"
	image_alpha = 0.5;
}