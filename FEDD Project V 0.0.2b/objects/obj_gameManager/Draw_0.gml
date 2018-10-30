/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BC3FFA2
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_level"
if(room == rm_level)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 66A7C0B9
	/// @DnDParent : 0BC3FFA2
	/// @DnDArgument : "x" "800"
	/// @DnDArgument : "y" "-80"
	/// @DnDArgument : "sprite" "spr_giantRock"
	/// @DnDSaveInfo : "sprite" "cef31f0b-9707-4221-a74a-b46bd209ce07"
	draw_sprite(spr_giantRock, 0, 800, -80);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0D6A4943
	/// @DnDParent : 0BC3FFA2
	/// @DnDArgument : "x" "800"
	/// @DnDArgument : "y" "173"
	/// @DnDArgument : "sprite" "spr_giantRock"
	/// @DnDSaveInfo : "sprite" "cef31f0b-9707-4221-a74a-b46bd209ce07"
	draw_sprite(spr_giantRock, 0, 800, 173);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 71F466AA
	/// @DnDParent : 0BC3FFA2
	/// @DnDArgument : "x" "800"
	/// @DnDArgument : "y" "429"
	/// @DnDArgument : "sprite" "spr_giantRock"
	/// @DnDSaveInfo : "sprite" "cef31f0b-9707-4221-a74a-b46bd209ce07"
	draw_sprite(spr_giantRock, 0, 800, 429);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6C594E2E
	/// @DnDParent : 0BC3FFA2
	/// @DnDArgument : "x" "800"
	/// @DnDArgument : "y" "685"
	/// @DnDArgument : "sprite" "spr_giantRock"
	/// @DnDSaveInfo : "sprite" "cef31f0b-9707-4221-a74a-b46bd209ce07"
	draw_sprite(spr_giantRock, 0, 800, 685);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10007743
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_title"
if(room == rm_title)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2A45F7AB
	/// @DnDParent : 10007743
	/// @DnDArgument : "x" "room_width / 2"
	/// @DnDArgument : "y" "room_height / 2"
	/// @DnDArgument : "sprite" "spr_Title"
	/// @DnDSaveInfo : "sprite" "4a2f99ec-44c4-40f8-bd7b-d8e78e1df40a"
	draw_sprite(spr_Title, 0, room_width / 2, room_height / 2);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BAF45E1
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_end"
if(room == rm_end)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 6FF94341
	/// @DnDParent : 3BAF45E1
	/// @DnDArgument : "font" "font_Question"
	/// @DnDSaveInfo : "font" "7c3faf20-ac58-4ca3-8078-2a674cf1a626"
	draw_set_font(font_Question);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 21C3F228
	/// @DnDParent : 3BAF45E1
	/// @DnDArgument : "var" "global.victoryStatus"
	/// @DnDArgument : "value" ""Victory""
	if(global.victoryStatus == "Victory")
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 79C905D0
		/// @DnDParent : 21C3F228
		/// @DnDArgument : "x" "room_width / 2 - 120"
		/// @DnDArgument : "y" "room_height / 2 - 80"
		/// @DnDArgument : "caption" """"
		/// @DnDArgument : "var" ""YOU WIN""
		draw_text(room_width / 2 - 120, room_height / 2 - 80, string("") + string("YOU WIN"));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 426895A8
		/// @DnDParent : 21C3F228
		/// @DnDArgument : "x" "room_width / 2 - 132"
		/// @DnDArgument : "y" "room_height / 2 + 40"
		/// @DnDArgument : "caption" ""Your score was ""
		/// @DnDArgument : "var" "score"
		draw_text(room_width / 2 - 132, room_height / 2 + 40, string("Your score was ") + string(score));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09B26D37
	/// @DnDParent : 3BAF45E1
	/// @DnDArgument : "var" "global.victoryStatus"
	/// @DnDArgument : "value" ""Defeat""
	if(global.victoryStatus == "Defeat")
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 5369678B
		/// @DnDParent : 09B26D37
		/// @DnDArgument : "x" "room_width / 2 - 120"
		/// @DnDArgument : "y" "room_height / 2 - 80"
		/// @DnDArgument : "caption" """"
		/// @DnDArgument : "var" ""GAME OVER""
		draw_text(room_width / 2 - 120, room_height / 2 - 80, string("") + string("GAME OVER"));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 312434CA
		/// @DnDParent : 09B26D37
		/// @DnDArgument : "x" "room_width / 2 - 132"
		/// @DnDArgument : "y" "room_height / 2 + 40"
		/// @DnDArgument : "caption" ""Your score was ""
		/// @DnDArgument : "var" "score"
		draw_text(room_width / 2 - 132, room_height / 2 + 40, string("Your score was ") + string(score));
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 591A3118
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_menu"
if(room == rm_menu)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 59AAB1B8
	/// @DnDParent : 591A3118
	/// @DnDArgument : "font" "font_Question"
	/// @DnDSaveInfo : "font" "7c3faf20-ac58-4ca3-8078-2a674cf1a626"
	draw_set_font(font_Question);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0C51675B
	/// @DnDParent : 591A3118
	/// @DnDArgument : "x" "395"
	/// @DnDArgument : "y" "25"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" ""Difficulty""
	draw_text(395, 25, string("") + string("Difficulty"));

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 0113A28A
	/// @DnDParent : 591A3118
	/// @DnDArgument : "x1" "395"
	/// @DnDArgument : "y1" "85"
	/// @DnDArgument : "x2" "642"
	/// @DnDArgument : "y2" "88"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(395, 85, 642, 88, 0);
}