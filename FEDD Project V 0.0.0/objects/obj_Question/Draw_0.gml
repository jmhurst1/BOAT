/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2B78B62F
/// @DnDArgument : "font" "font_Question"
/// @DnDSaveInfo : "font" "7c3faf20-ac58-4ca3-8078-2a674cf1a626"
draw_set_font(font_Question);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1541037C
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "string(operand1) + "+" + string(operand2) + "= ?""
draw_text(0, 0,  + string(string(operand1) + "+" + string(operand2) + "= ?"));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4402264D
/// @DnDArgument : "y" "40"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "solutionCorrect"
draw_text(0, 40,  + string(solutionCorrect));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 09A71664
/// @DnDArgument : "y" "80"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "solutionIncorrect1"
draw_text(0, 80,  + string(solutionIncorrect1));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7CC99079
/// @DnDArgument : "y" "120"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "solutionIncorrect2"
draw_text(0, 120,  + string(solutionIncorrect2));