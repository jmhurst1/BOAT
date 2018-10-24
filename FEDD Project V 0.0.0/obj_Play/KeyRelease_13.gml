/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A94215E
/// @DnDArgument : "var" "global.dif"
/// @DnDArgument : "value" ""Normal""
if(global.dif == "Normal")
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FD19828
	/// @DnDParent : 0A94215E
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "lives"
	lives = 10;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 639055D2
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F32B2A0
	/// @DnDParent : 639055D2
	/// @DnDArgument : "var" "global.dif"
	/// @DnDArgument : "value" ""Practice""
	if(global.dif == "Practice")
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A774D38
		/// @DnDParent : 6F32B2A0
		/// @DnDArgument : "expr" "100"
		/// @DnDArgument : "var" "lives"
		lives = 100;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6333F8E2
	/// @DnDParent : 639055D2
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 647FAA70
		/// @DnDParent : 6333F8E2
		/// @DnDArgument : "var" "global.dif"
		/// @DnDArgument : "value" ""Hard""
		if(global.dif == "Hard")
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 231D085B
			/// @DnDParent : 647FAA70
			/// @DnDArgument : "expr" "3"
			/// @DnDArgument : "var" "lives"
			lives = 3;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0DD4E7F3
/// @DnDArgument : "var" "score"
score = 0;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 723E9CB6
/// @DnDArgument : "room" "rm_level"
/// @DnDSaveInfo : "room" "ad14692f-8885-45b7-bc3f-a1481d52c999"
room_goto(rm_level);