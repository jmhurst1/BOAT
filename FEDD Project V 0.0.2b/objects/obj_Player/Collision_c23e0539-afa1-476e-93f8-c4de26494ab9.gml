/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56D2161E
/// @DnDArgument : "var" "lives"
/// @DnDArgument : "op" "2"
if(lives > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 244D937F
	/// @DnDParent : 56D2161E
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "lives"
	lives += -1;
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 3B535287
/// @DnDApplyTo : 58f7441d-17b9-4c2d-9b25-02cb12e4cc24
with(obj_incorrectAns) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03B52461
	/// @DnDParent : 3B535287
	/// @DnDArgument : "expr" "$FF0000FF"
	/// @DnDArgument : "var" "color"
	color = $FF0000FF;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 63094BA1
	/// @DnDParent : 3B535287
	sprite_index = noone;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 3475E6E3
/// @DnDApplyTo : 43b5d379-d68e-4a07-9b07-fa2321da43e6
with(obj_correctAns) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FDE5E3F
	/// @DnDParent : 3475E6E3
	/// @DnDArgument : "expr" "$FF15FF00"
	/// @DnDArgument : "var" "color"
	color = $FF15FF00;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 31EEDF8C
	/// @DnDParent : 3475E6E3
	sprite_index = noone;
	image_index = 0;
}