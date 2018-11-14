/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4DE78A5E
/// @DnDArgument : "y" "global.plantPos"
/// @DnDArgument : "sprite" "spr_plants"
/// @DnDSaveInfo : "sprite" "c78070c5-55bb-4286-afb3-4214ad9b9426"
draw_sprite(spr_plants, 0, 0, global.plantPos);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3560F2BA
/// @DnDArgument : "color" "color"
draw_set_colour(color & $ffffff);
draw_set_alpha((color >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 421A9025
/// @DnDArgument : "font" "font_Question"
/// @DnDSaveInfo : "font" "7c3faf20-ac58-4ca3-8078-2a674cf1a626"
draw_set_font(font_Question);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0F1AEA61
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "text"
draw_text(x + 0, y + 0,  + string(text));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 7B468209
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);