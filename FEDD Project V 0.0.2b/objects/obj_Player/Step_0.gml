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
	
		/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 724D3D38
		/// @DnDParent : 5BC00350
		audio_stop_all();
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 2E9BABCB
		/// @DnDParent : 5BC00350
		/// @DnDArgument : "soundid" "snd_GameOver"
		/// @DnDSaveInfo : "soundid" "cbc6c753-554a-420d-9872-a17f23c5da0c"
		audio_play_sound(snd_GameOver, 0, 0);
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
		
			/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 5EFDC6C8
			/// @DnDParent : 110732B0
			audio_stop_all();
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 34467107
			/// @DnDParent : 110732B0
			/// @DnDArgument : "soundid" "snd_Victory"
			/// @DnDSaveInfo : "soundid" "fb6d2af5-aae1-4b99-8b32-c574b0974313"
			audio_play_sound(snd_Victory, 0, 0);
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
/// @DnDArgument : "code" "if(x > 700){$(13_10)	if(abs(y-128)<speed){$(13_10)		y = 128$(13_10)	} else if (abs(y-384)<speed){$(13_10)		y = 384$(13_10)	} else if (abs(y-640)<speed){$(13_10)		y = 640$(13_10)	} else {$(13_10)	$(13_10)		if(y < 256 and y > 128){$(13_10)			y -= speed;$(13_10)		}$(13_10)		else if(y < 128){$(13_10)			y += speed;$(13_10)		}$(13_10)		else if(y >= 256 && y < 384){$(13_10)			y += speed;$(13_10)		}$(13_10)		else if(y > 384 && y < 512){$(13_10)			y -= speed;$(13_10)		}$(13_10)		else if(y >= 512 && y < 640){$(13_10)			y += speed;$(13_10)		}$(13_10)		else if(y > 640){$(13_10)			y -= speed;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)		"
if(x > 700){
	if(abs(y-128)<speed){
		y = 128
	} else if (abs(y-384)<speed){
		y = 384
	} else if (abs(y-640)<speed){
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
		else if(y > 640){
			y -= speed;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75B8B85B
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "700"
if(x > 700)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0F423068
	/// @DnDParent : 75B8B85B
	/// @DnDArgument : "speed" "HorizontalSpeedFast"
	speed = HorizontalSpeedFast;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F06CF74
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "700"
if(x <= 700)
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
	/// @DnDHash : 32082484
	/// @DnDParent : 7F06CF74
	/// @DnDArgument : "key" "ord("W")"
	var l32082484_0;
	l32082484_0 = keyboard_check(ord("W"));
	if (l32082484_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 212CDF21
		/// @DnDParent : 32082484
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "4"
		if(y >= 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 09ADE750
			/// @DnDParent : 212CDF21
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

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 2BFF8BDC
	/// @DnDParent : 7F06CF74
	/// @DnDArgument : "key" "ord("S")"
	var l2BFF8BDC_0;
	l2BFF8BDC_0 = keyboard_check(ord("S"));
	if (l2BFF8BDC_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5DD83FB8
		/// @DnDParent : 2BFF8BDC
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "room_height"
		if(y <= room_height)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5CD1C145
			/// @DnDParent : 5DD83FB8
			/// @DnDArgument : "expr" "VerticalSpeed"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "y"
			y += VerticalSpeed;
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 45664472
	/// @DnDParent : 7F06CF74
	/// @DnDArgument : "key" "vk_left"
	var l45664472_0;
	l45664472_0 = keyboard_check(vk_left);
	if (l45664472_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 338BE371
		/// @DnDParent : 45664472
		/// @DnDArgument : "var" "global.practice"
		/// @DnDArgument : "value" "true"
		if(global.practice == true)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 660E8FE8
			/// @DnDParent : 338BE371
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "48"
			if(x >= 48)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2BB6AC07
				/// @DnDParent : 660E8FE8
				/// @DnDArgument : "expr" "-HorizontalSpeedFast"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "x"
				x += -HorizontalSpeedFast;
			}
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 1219AC99
	/// @DnDParent : 7F06CF74
	/// @DnDArgument : "key" "ord("A")"
	var l1219AC99_0;
	l1219AC99_0 = keyboard_check(ord("A"));
	if (l1219AC99_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6BF9EB3E
		/// @DnDParent : 1219AC99
		/// @DnDArgument : "var" "global.practice"
		/// @DnDArgument : "value" "true"
		if(global.practice == true)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 620690C4
			/// @DnDParent : 6BF9EB3E
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "48"
			if(x >= 48)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 342B015F
				/// @DnDParent : 620690C4
				/// @DnDArgument : "expr" "-HorizontalSpeedFast"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "x"
				x += -HorizontalSpeedFast;
			}
		}
	}
}