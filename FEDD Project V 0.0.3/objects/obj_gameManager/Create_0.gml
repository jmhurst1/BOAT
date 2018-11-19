/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 1D62488A
randomize();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 752DAD02
/// @DnDArgument : "code" "scoreList = ds_list_create();"
scoreList = ds_list_create();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3518062E
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "global.practice"
global.practice = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1EC7C368
/// @DnDArgument : "expr" ""Add""
/// @DnDArgument : "var" "global.lvlType"
global.lvlType = "Add";

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 04734B88
/// @DnDArgument : "expr" ""Normal""
/// @DnDArgument : "var" "global.dif"
global.dif = "Normal";

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 41DAC5B9
/// @DnDArgument : "var" "score"
score = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 008D6F34
/// @DnDArgument : "var" "global.time"
global.time = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4777D88C
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "lives"
lives = 3;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 06A17888
/// @DnDArgument : "expr" """"
/// @DnDArgument : "var" "global.victoryStatus"
global.victoryStatus = "";

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 78CFDB78
/// @DnDArgument : "expr" "20"
/// @DnDArgument : "var" "global.victoryThreshold"
global.victoryThreshold = 20;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 64D48D23
/// @DnDArgument : "soundid" "snd_Menu"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "25db19f3-581f-4466-85d6-41f80d36ed01"
audio_play_sound(snd_Menu, 0, 1);