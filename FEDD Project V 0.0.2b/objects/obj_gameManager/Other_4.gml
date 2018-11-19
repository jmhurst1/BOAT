/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 101D635F
/// @DnDArgument : "var" "global.victoryStatus"
/// @DnDArgument : "value" ""Victory""
if(global.victoryStatus == "Victory")
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0A389E95
	/// @DnDParent : 101D635F
	/// @DnDArgument : "code" "ds_list_add(scoreList, global.time);$(13_10)scoreList = ds_list_sort(scoreList, true);"
	ds_list_add(scoreList, global.time);
	scoreList = ds_list_sort(scoreList, true);
}