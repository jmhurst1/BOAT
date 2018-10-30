/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 7622C165
image_alpha = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7E9B6AC7
/// @DnDArgument : "expr" ""Easy""
/// @DnDArgument : "var" "global.dif"
global.dif = "Easy";

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 4ACF569E
/// @DnDApplyTo : 23bb03b8-a1a7-4b88-9c0c-e6368513e60a
with(obj_DIfNormal) {
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 1ACB34A4
	/// @DnDParent : 4ACF569E
	/// @DnDArgument : "alpha" "0.5"
	image_alpha = 0.5;
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 614055B8
/// @DnDApplyTo : 4d122da6-d254-4dd2-84f4-276e7ec6c98f
with(obj_DifHard) {
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 469CB660
	/// @DnDParent : 614055B8
	/// @DnDArgument : "alpha" "0.5"
	image_alpha = 0.5;
}