/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 1CABCBA7
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5B8E6771
/// @DnDArgument : "font" "font_MenuSmall"
/// @DnDSaveInfo : "font" "fd864861-db7e-4ae3-9df5-de97dd168347"
draw_set_font(font_MenuSmall);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 067AC8E5
/// @DnDArgument : "x" "183+300"
/// @DnDArgument : "y" "255+31-128"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" ""100 Lives""
draw_text(183+300, 255+31-128, string("") + string("100 Lives"));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 48D280CD
/// @DnDArgument : "x" "160+300"
/// @DnDArgument : "y" "274+31-128"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" ""No Time Limit""
draw_text(160+300, 274+31-128, string("") + string("No Time Limit"));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 18F922AB
/// @DnDArgument : "x" "155+300"
/// @DnDArgument : "y" "292+31-128"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" ""Goal: 100 Points""
draw_text(155+300, 292+31-128, string("") + string("Goal: 100 Points"));