/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 581E745C
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score"
score += 1;

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 59C11C2E
/// @DnDApplyTo : 43b5d379-d68e-4a07-9b07-fa2321da43e6
with(obj_correctAns) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 709D774D
	/// @DnDParent : 59C11C2E
	/// @DnDArgument : "expr" "$FF15FF00"
	/// @DnDArgument : "var" "color"
	color = $FF15FF00;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 15139895
	/// @DnDParent : 59C11C2E
	sprite_index = noone;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 2DC4F119
/// @DnDApplyTo : 58f7441d-17b9-4c2d-9b25-02cb12e4cc24
with(obj_incorrectAns) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23D443A3
	/// @DnDParent : 2DC4F119
	/// @DnDArgument : "expr" "$FF0000FF"
	/// @DnDArgument : "var" "color"
	color = $FF0000FF;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 37138157
	/// @DnDParent : 2DC4F119
	sprite_index = noone;
	image_index = 0;
}