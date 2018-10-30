<<<<<<< HEAD
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
=======
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 244D937F
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "lives"
lives += -1;

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 3B535287
/// @DnDApplyTo : 58f7441d-17b9-4c2d-9b25-02cb12e4cc24
>>>>>>> cd3604e42dd04de44c66624b2d0ee57db13fe96b
with(obj_incorrectAns) {
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 63094BA1
	/// @DnDParent : 3B535287
	sprite_index = noone;
	image_index = 0;
}