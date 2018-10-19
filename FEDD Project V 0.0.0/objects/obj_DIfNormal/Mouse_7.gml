/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3D8093F1
/// @DnDArgument : "expr" "15"
/// @DnDArgument : "var" "global.victoryThreshold"
global.victoryThreshold = 15;

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
with(obj_DifPractice) {
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