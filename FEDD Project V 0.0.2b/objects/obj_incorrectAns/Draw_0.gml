/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5EAFCD3C
/// @DnDArgument : "y" "global.plantPos"
/// @DnDArgument : "sprite" "spr_plants"
/// @DnDSaveInfo : "sprite" "c78070c5-55bb-4286-afb3-4214ad9b9426"
draw_sprite(spr_plants, 0, 0, global.plantPos);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 675C6CAC
/// @DnDArgument : "color" "color"
draw_set_colour(color & $ffffff);
draw_set_alpha((color >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4D6F7ED7
/// @DnDArgument : "font" "font_Question"
/// @DnDSaveInfo : "font" "7c3faf20-ac58-4ca3-8078-2a674cf1a626"
draw_set_font(font_Question);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1BEBD3C8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "text"
draw_text(x + 0, y + 0,  + string(text));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 052C772F
/// @DnDArgument : "x" "400"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-38"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "spr_WrongPath"
/// @DnDSaveInfo : "sprite" "76d4eb6d-f7a1-4d6f-9311-72a8a2b63406"
draw_sprite(spr_WrongPath, 0, x + 400, y + -38);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 12685DE7
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);