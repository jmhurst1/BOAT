/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0FF19532
/// @DnDArgument : "font" "font_Score"
/// @DnDSaveInfo : "font" "de924acb-32b3-4334-828f-4122ecddff6a"
draw_set_font(font_Score);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2AF84C64
/// @DnDArgument : "x" "896"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "score"
draw_text(896, 0, string("Score: ") + string(score));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7A15DB5A
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "clock"
clock += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A71D24E
/// @DnDArgument : "var" "clock%60"
if(clock%60 == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31C07CF6
	/// @DnDParent : 2A71D24E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.time"
	global.time += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74D9D781
	/// @DnDParent : 2A71D24E
	/// @DnDArgument : "var" "clock"
	clock = 0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 68E4A8FC
/// @DnDArgument : "x" "736"
/// @DnDArgument : "caption" ""Timer: ""
/// @DnDArgument : "var" "global.time"
draw_text(736, 0, string("Timer: ") + string(global.time));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 550C098A
/// @DnDArgument : "x" "16"
/// @DnDArgument : "y" "712"
/// @DnDArgument : "sprite" "spr_hearts"
/// @DnDSaveInfo : "sprite" "c39ad234-235f-454d-930b-0cf6841303f1"
draw_sprite(spr_hearts, 0, 16, 712);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 28C1EE25
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "712"
/// @DnDArgument : "caption" ""x ""
/// @DnDArgument : "var" "lives"
draw_text(64, 712, string("x ") + string(lives));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 655C5066
/// @DnDArgument : "x" "16"
/// @DnDArgument : "y" "16"
/// @DnDArgument : "sprite" "spr_exit"
/// @DnDSaveInfo : "sprite" "08091b3c-96c5-49be-a2ef-aa9423d6b17d"
draw_sprite(spr_exit, 0, 16, 16);