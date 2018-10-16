/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 604ED5D2
/// @DnDArgument : "font" "font_Score"
/// @DnDSaveInfo : "font" "de924acb-32b3-4334-828f-4122ecddff6a"
draw_set_font(font_Score);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 025DE976
/// @DnDArgument : "x" "room_width - 128"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "score"
draw_text(room_width - 128, 0, string("Score: ") + string(score));