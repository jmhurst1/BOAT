/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2B78B62F
/// @DnDArgument : "font" "font_Question"
/// @DnDSaveInfo : "font" "7c3faf20-ac58-4ca3-8078-2a674cf1a626"
draw_set_font(font_Question);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1541037C
/// @DnDArgument : "x" "room_width/2 - 80 "
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "string(operand1) + "+" + string(operand2) + "= ?""
draw_text(room_width/2 - 80 , 0,  + string(string(operand1) + "+" + string(operand2) + "= ?"));