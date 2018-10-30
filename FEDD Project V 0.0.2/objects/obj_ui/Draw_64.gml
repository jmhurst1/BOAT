/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3A028234
/// @DnDArgument : "font" "font_Score"
/// @DnDSaveInfo : "font" "de924acb-32b3-4334-828f-4122ecddff6a"
draw_set_font(font_Score);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6DE7CE67
/// @DnDArgument : "x" "896"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "score"
draw_text(896, 0, string("Score: ") + string(score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 380C2C2A
/// @DnDArgument : "caption" ""Lives: ""
/// @DnDArgument : "var" "lives"
draw_text(0, 0, string("Lives: ") + string(lives));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0A797262
/// @DnDArgument : "x" "16"
/// @DnDArgument : "y" "16"
/// @DnDArgument : "sprite" "spr_exit"
/// @DnDSaveInfo : "sprite" "08091b3c-96c5-49be-a2ef-aa9423d6b17d"
draw_sprite(spr_exit, 0, 16, 16);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1516EC7A
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "700"
/// @DnDArgument : "sprite" "spr_hearts"
/// @DnDArgument : "image" "27"
/// @DnDSaveInfo : "sprite" "c39ad234-235f-454d-930b-0cf6841303f1"
draw_sprite(spr_hearts, 27, 32, 700);