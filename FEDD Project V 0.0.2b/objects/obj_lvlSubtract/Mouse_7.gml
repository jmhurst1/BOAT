/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09705C06
/// @DnDArgument : "var" "global.lvlType"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""Subract""
if(!(global.lvlType == "Subract"))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 381C9851
	/// @DnDParent : 09705C06
	/// @DnDArgument : "soundid" "snd_Select"
	/// @DnDSaveInfo : "soundid" "8741ecb1-8135-4207-901a-04dd2d4a6066"
	audio_play_sound(snd_Select, 0, 0);
}

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 375C68DE
/// @DnDArgument : "value" ""Subtract""
/// @DnDArgument : "var" "lvlType"
global.lvlType = "Subtract";

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 27121FB4
image_alpha = 1;

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 1DCAC1FB
/// @DnDApplyTo : a702ecef-da7d-4bd2-ae77-f10b3a6a4cf2
with(obj_lvlAdd) {
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 5A424BE4
	/// @DnDParent : 1DCAC1FB
	/// @DnDArgument : "alpha" "0.5"
	image_alpha = 0.5;
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 297449B9
/// @DnDApplyTo : 8fa97495-bd55-46d5-b083-792aabe11813
with(obj_lvlMultiply) {
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 0D3868B8
	/// @DnDParent : 297449B9
	/// @DnDArgument : "alpha" "0.5"
	image_alpha = 0.5;
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 70D978AA
/// @DnDApplyTo : 90996bb4-4031-43a2-afbf-286e2be5222b
with(obj_lvlDivide) {
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 59001EFC
	/// @DnDParent : 70D978AA
	/// @DnDArgument : "alpha" "0.5"
	image_alpha = 0.5;
}