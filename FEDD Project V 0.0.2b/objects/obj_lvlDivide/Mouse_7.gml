/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 307C01F0
/// @DnDArgument : "value" ""Divide""
/// @DnDArgument : "var" "lvlType"
global.lvlType = "Divide";

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 6B67D1E1
image_alpha = 1;

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 3B1B398A
/// @DnDApplyTo : a702ecef-da7d-4bd2-ae77-f10b3a6a4cf2
with(obj_lvlAdd) {
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 53066C8B
	/// @DnDParent : 3B1B398A
	/// @DnDArgument : "alpha" "0.5"
	image_alpha = 0.5;
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 41CE7AD3
/// @DnDApplyTo : 0c26611f-9dde-459b-924a-ae54fa833d49
with(obj_lvlSubtract) {
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 2830CB2A
	/// @DnDParent : 41CE7AD3
	/// @DnDArgument : "alpha" "0.5"
	image_alpha = 0.5;
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 2E42443B
/// @DnDApplyTo : 8fa97495-bd55-46d5-b083-792aabe11813
with(obj_lvlMultiply) {
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 3831811C
	/// @DnDParent : 2E42443B
	/// @DnDArgument : "alpha" "0.5"
	image_alpha = 0.5;
}