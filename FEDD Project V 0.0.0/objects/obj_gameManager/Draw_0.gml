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

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76A18566
	/// @DnDParent : 10007743
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "lives"
	lives = 3;

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