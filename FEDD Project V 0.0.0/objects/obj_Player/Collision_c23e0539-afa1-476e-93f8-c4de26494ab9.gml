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
with(obj_incorrectAns) {
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 63094BA1
	/// @DnDParent : 3B535287
	sprite_index = noone;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36F0637B
/// @DnDArgument : "var" "lives"
/// @DnDArgument : "op" "3"
if(lives <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 06823D97
	/// @DnDParent : 36F0637B
	/// @DnDArgument : "room" "rm_howToPlay"
	/// @DnDSaveInfo : "room" "a5945fea-66c1-45bc-8902-b07cbcc30014"
	room_goto(rm_howToPlay);
}