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
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 6C95DEBC
	/// @DnDParent : 10007743
	/// @DnDArgument : "font" "font_Title"
	/// @DnDSaveInfo : "font" "9e3ac1b0-146f-4fe6-baf2-08f2f7bc28c3"
	draw_set_font(font_Title);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 317A62B1
	/// @DnDParent : 10007743
	/// @DnDArgument : "x" "room_width / 2 - 150"
	/// @DnDArgument : "y" "room_height / 2 - 175"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" ""BOAT""
	draw_text(room_width / 2 - 150, room_height / 2 - 175, string("") + string("BOAT"));

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 78961F7F
	/// @DnDParent : 10007743
	/// @DnDArgument : "font" "font_Question"
	/// @DnDSaveInfo : "font" "7c3faf20-ac58-4ca3-8078-2a674cf1a626"
	draw_set_font(font_Question);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 18498C6B
	/// @DnDParent : 10007743
	/// @DnDArgument : "x" "room_width / 2 - 220"
	/// @DnDArgument : "y" "room_height / 2"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" ""A J-MAD Games""
	draw_text(room_width / 2 - 220, room_height / 2, string("") + string("A J-MAD Games"));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 213F2E0B
	/// @DnDParent : 10007743
	/// @DnDArgument : "x" "room_width / 2 - 135"
	/// @DnDArgument : "y" "room_height / 2 + 50"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" ""Production""
	draw_text(room_width / 2 - 135, room_height / 2 + 50, string("") + string("Production"));

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 189078D9
	/// @DnDParent : 10007743
	/// @DnDArgument : "font" "font_Score"
	/// @DnDSaveInfo : "font" "de924acb-32b3-4334-828f-4122ecddff6a"
	draw_set_font(font_Score);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 38B21A7A
	/// @DnDParent : 10007743
	/// @DnDArgument : "x" "room_width / 2 - 160"
	/// @DnDArgument : "y" "room_height / 2 + 125"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" ""Press Enter to Continue""
	draw_text(room_width / 2 - 160, room_height / 2 + 125, string("") + string("Press Enter to Continue"));

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 5975A4AB
	/// @DnDParent : 10007743
	/// @DnDArgument : "x" "room_width / 2 + 325"
	/// @DnDArgument : "y" "room_height / 2 - 120"
	/// @DnDArgument : "xscale" "3.5"
	/// @DnDArgument : "yscale" "3.5"
	/// @DnDArgument : "sprite" "spr_HowToPlay"
	/// @DnDArgument : "frame" "1"
	/// @DnDSaveInfo : "sprite" "4a2f99ec-44c4-40f8-bd7b-d8e78e1df40a"
	draw_sprite_ext(spr_HowToPlay, 1, room_width / 2 + 325, room_height / 2 - 120, 3.5, 3.5, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 471BA83D
	/// @DnDParent : 10007743
	/// @DnDArgument : "x" "room_width / 2 - 325"
	/// @DnDArgument : "y" "room_height / 2 - 120"
	/// @DnDArgument : "sprite" "spr_HowToPlay"
	/// @DnDArgument : "frame" "2"
	/// @DnDSaveInfo : "sprite" "4a2f99ec-44c4-40f8-bd7b-d8e78e1df40a"
	draw_sprite_ext(spr_HowToPlay, 2, room_width / 2 - 325, room_height / 2 - 120, 1, 1, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);
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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 598D4F0E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_howToPlay"
if(room == rm_howToPlay)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1C3CDD17
	/// @DnDParent : 598D4F0E
	/// @DnDArgument : "x" "room_width / 2"
	/// @DnDArgument : "y" "room_height / 2"
	/// @DnDArgument : "sprite" "spr_HowToPlay"
	/// @DnDSaveInfo : "sprite" "4a2f99ec-44c4-40f8-bd7b-d8e78e1df40a"
	draw_sprite(spr_HowToPlay, 0, room_width / 2, room_height / 2);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 570150F6
	/// @DnDParent : 598D4F0E
	/// @DnDArgument : "font" "font_Score"
	/// @DnDSaveInfo : "font" "de924acb-32b3-4334-828f-4122ecddff6a"
	draw_set_font(font_Score);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 16AD4487
	/// @DnDParent : 598D4F0E
	/// @DnDArgument : "x" "700"
	/// @DnDArgument : "y" "728"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" ""Press Enter to Continue""
	draw_text(700, 728, string("") + string("Press Enter to Continue"));
}