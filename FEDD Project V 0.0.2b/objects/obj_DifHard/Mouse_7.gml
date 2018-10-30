/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 289145AB
image_alpha = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 095655BF
/// @DnDArgument : "expr" ""Hard""
/// @DnDArgument : "var" "global.dif"
global.dif = "Hard";

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 0DD6ABF1
/// @DnDApplyTo : 23bb03b8-a1a7-4b88-9c0c-e6368513e60a
with(obj_DIfNormal) {
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 7944440A
	/// @DnDParent : 0DD6ABF1
	/// @DnDArgument : "alpha" "0.5"
	image_alpha = 0.5;
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 32E701CF
/// @DnDApplyTo : a15fc56a-4adf-4c96-95ae-8b13f2e89b4e
with(obj_DifEasy) {
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 3FC6664A
	/// @DnDParent : 32E701CF
	/// @DnDArgument : "alpha" "0.5"
	image_alpha = 0.5;
}