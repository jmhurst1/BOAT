/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31C9FD4F
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width"
if(x > room_width)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BC00350
	/// @DnDParent : 31C9FD4F
	/// @DnDArgument : "var" "lives"
	/// @DnDArgument : "op" "3"
	if(lives <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 680AC8F1
		/// @DnDParent : 5BC00350
		/// @DnDArgument : "expr" ""Defeat""
		/// @DnDArgument : "var" "global.victoryStatus"
		global.victoryStatus = "Defeat";
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 71C700C8
		/// @DnDParent : 5BC00350
		/// @DnDArgument : "room" "rm_end"
		/// @DnDSaveInfo : "room" "98e94115-2d66-49bb-a3d0-4fae8afff6bd"
		room_goto(rm_end);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 72820875
	/// @DnDParent : 31C9FD4F
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 110732B0
		/// @DnDParent : 72820875
		/// @DnDArgument : "var" "score"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "global.victoryThreshold"
		if(score >= global.victoryThreshold)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3A3844A2
			/// @DnDParent : 110732B0
			/// @DnDArgument : "expr" ""Victory""
			/// @DnDArgument : "var" "global.victoryStatus"
			global.victoryStatus = "Victory";
		
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 7365F9FC
			/// @DnDParent : 110732B0
			/// @DnDArgument : "room" "rm_end"
			/// @DnDSaveInfo : "room" "98e94115-2d66-49bb-a3d0-4fae8afff6bd"
			room_goto(rm_end);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6DBD04F1
		/// @DnDParent : 72820875
		else
		{
			/// @DnDAction : YoYo Games.Rooms.Restart_Room
			/// @DnDVersion : 1
			/// @DnDHash : 06A02A10
			/// @DnDParent : 6DBD04F1
			room_restart();
		}
	}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F696E90
/// @DnDArgument : "code" "if(x > 650){$(13_10)	if(abs(y-128)<5){$(13_10)		y = 128$(13_10)	} else if (abs(y-384)<5){$(13_10)		y = 384$(13_10)	} else if (abs(y-640)<5){$(13_10)		y = 640$(13_10)	} else {$(13_10)	$(13_10)		if(y < 256 and y > 128){$(13_10)			y -= speed;$(13_10)		}$(13_10)		else if(y < 128){$(13_10)			y += speed;$(13_10)		}$(13_10)		else if(y >= 256 && y < 384){$(13_10)			y += speed;$(13_10)		}$(13_10)		else if(y > 384 && y < 512){$(13_10)			y -= speed;$(13_10)		}$(13_10)		else if(y >= 512 && y < 640){$(13_10)			y += speed;$(13_10)		}$(13_10)		else if(y > 640 && y < 768){$(13_10)			y -= speed;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)		"
if(x > 650){
	if(abs(y-128)<5){
		y = 128
	} else if (abs(y-384)<5){
		y = 384
	} else if (abs(y-640)<5){
		y = 640
	} else {
	
		if(y < 256 and y > 128){
			y -= speed;
		}
		else if(y < 128){
			y += speed;
		}
		else if(y >= 256 && y < 384){
			y += speed;
		}
		else if(y > 384 && y < 512){
			y -= speed;
		}
		else if(y >= 512 && y < 640){
			y += speed;
		}
		else if(y > 640 && y < 768){
			y -= speed;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F06CF74
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "650"
if(x <= 650)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 057E4568
	/// @DnDParent : 7F06CF74
	/// @DnDArgument : "key" "vk_up"
	var l057E4568_0;
	l057E4568_0 = keyboard_check(vk_up);
	if (l057E4568_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 007EF51F
		/// @DnDParent : 057E4568
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "4"
		if(y >= 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 153C5E18
			/// @DnDParent : 007EF51F
			/// @DnDArgument : "expr" "-VerticalSpeed"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "y"
			y += -VerticalSpeed;
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 316E639B
	/// @DnDParent : 7F06CF74
	/// @DnDArgument : "key" "vk_down"
	var l316E639B_0;
	l316E639B_0 = keyboard_check(vk_down);
	if (l316E639B_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 16CE971A
		/// @DnDParent : 316E639B
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "room_height"
		if(y <= room_height)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 610566B1
			/// @DnDParent : 16CE971A
			/// @DnDArgument : "expr" "VerticalSpeed"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "y"
			y += VerticalSpeed;
		}
	}
}