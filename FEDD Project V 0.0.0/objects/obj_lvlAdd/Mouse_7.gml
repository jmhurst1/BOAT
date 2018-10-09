/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1F29C7B9
/// @DnDArgument : "value" ""Add""
/// @DnDArgument : "var" "lvlType"
global.lvlType = "Add";

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2320E4C0
/// @DnDArgument : "x" "room_width / 2"
/// @DnDArgument : "y" "room_height / 2"
/// @DnDArgument : "var" "global.lvlType"
draw_text(room_width / 2, room_height / 2, string("Caption: ") + string(global.lvlType));