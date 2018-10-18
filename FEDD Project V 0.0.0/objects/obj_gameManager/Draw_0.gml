/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BC3FFA2
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_level"
if(room == rm_level)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 604ED5D2
	/// @DnDParent : 0BC3FFA2
	/// @DnDArgument : "font" "font_Score"
	/// @DnDSaveInfo : "font" "de924acb-32b3-4334-828f-4122ecddff6a"
	draw_set_font(font_Score);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 025DE976
	/// @DnDParent : 0BC3FFA2
	/// @DnDArgument : "x" "room_width - 128"
	/// @DnDArgument : "caption" ""Score: ""
	/// @DnDArgument : "var" "score"
	draw_text(room_width - 128, 0, string("Score: ") + string(score));

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
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10E24D00
	/// @DnDParent : 10007743
	/// @DnDArgument : "expr" ""Add""
	/// @DnDArgument : "var" "global.lvlType"
	global.lvlType = "Add";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 184E3B6E
	/// @DnDParent : 10007743
	/// @DnDArgument : "var" "score"
	score = 0;
}