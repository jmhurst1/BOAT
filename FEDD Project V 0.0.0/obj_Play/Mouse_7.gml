/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 533F67B3
/// @DnDArgument : "var" "global.dif"
/// @DnDArgument : "value" ""Normal""
if(global.dif == "Normal")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3695860A
	/// @DnDParent : 533F67B3
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "lives"
	lives = 10;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6EB9AE19
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D1EB4BA
	/// @DnDParent : 6EB9AE19
	/// @DnDArgument : "var" "global.dif"
	/// @DnDArgument : "value" ""Practice""
	if(global.dif == "Practice")
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7676B8D5
		/// @DnDParent : 1D1EB4BA
		/// @DnDArgument : "expr" "100"
		/// @DnDArgument : "var" "lives"
		lives = 100;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2943502C
	/// @DnDParent : 6EB9AE19
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0ED505D3
		/// @DnDParent : 2943502C
		/// @DnDArgument : "var" "global.dif"
		/// @DnDArgument : "value" ""Hard""
		if(global.dif == "Hard")
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7FA68CFA
			/// @DnDParent : 0ED505D3
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "var" "lives"
			lives = 3;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 37D1A420
/// @DnDArgument : "var" "score"
score = 0;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 6C0034EA
/// @DnDArgument : "room" "rm_level"
/// @DnDSaveInfo : "room" "ad14692f-8885-45b7-bc3f-a1481d52c999"
room_goto(rm_level);