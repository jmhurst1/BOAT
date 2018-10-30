/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
<<<<<<< HEAD
/// @DnDHash : 2C54C7E9
/// @DnDArgument : "var" "global.practice"
/// @DnDArgument : "value" "true"
if(global.practice == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5528FA83
	/// @DnDParent : 2C54C7E9
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "var" "lives"
	lives = 100;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D41E170
	/// @DnDParent : 2C54C7E9
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "var" "global.victoryThreshold"
	global.victoryThreshold = 100;
=======
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
>>>>>>> cd3604e42dd04de44c66624b2d0ee57db13fe96b
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
<<<<<<< HEAD
/// @DnDHash : 29545A8B
=======
/// @DnDHash : 639055D2
>>>>>>> cd3604e42dd04de44c66624b2d0ee57db13fe96b
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F32B2A0
<<<<<<< HEAD
	/// @DnDParent : 29545A8B
	/// @DnDArgument : "var" "global.dif"
	/// @DnDArgument : "value" ""Easy""
	if(global.dif == "Easy")
=======
	/// @DnDParent : 639055D2
	/// @DnDArgument : "var" "global.dif"
	/// @DnDArgument : "value" ""Practice""
	if(global.dif == "Practice")
>>>>>>> cd3604e42dd04de44c66624b2d0ee57db13fe96b
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A774D38
		/// @DnDParent : 6F32B2A0
<<<<<<< HEAD
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "var" "lives"
		lives = 10;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A15F61B
		/// @DnDParent : 6F32B2A0
		/// @DnDArgument : "expr" "15"
		/// @DnDArgument : "var" "global.victoryThreshold"
		global.victoryThreshold = 15;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A94215E
	/// @DnDParent : 29545A8B
	/// @DnDArgument : "var" "global.dif"
	/// @DnDArgument : "value" ""Normal""
	if(global.dif == "Normal")
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1FD19828
		/// @DnDParent : 0A94215E
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "lives"
		lives = 5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4756FD92
		/// @DnDParent : 0A94215E
		/// @DnDArgument : "expr" "20"
		/// @DnDArgument : "var" "global.victoryThreshold"
		global.victoryThreshold = 20;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 647FAA70
	/// @DnDParent : 29545A8B
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
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D111F3F
		/// @DnDParent : 647FAA70
		/// @DnDArgument : "expr" "25"
		/// @DnDArgument : "var" "global.victoryThreshold"
		global.victoryThreshold = 25;
=======
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
>>>>>>> cd3604e42dd04de44c66624b2d0ee57db13fe96b
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