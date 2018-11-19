/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18DAF70F
/// @DnDArgument : "var" "collided"
/// @DnDArgument : "value" "false"
if(collided == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 061CB24F
	/// @DnDParent : 18DAF70F
	/// @DnDArgument : "var" "lives"
	/// @DnDArgument : "op" "2"
	if(lives > 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 68FAE251
		/// @DnDParent : 061CB24F
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "lives"
		lives += -1;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41E7DDEB
	/// @DnDParent : 18DAF70F
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "collided"
	collided = true;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0D39D815
	/// @DnDParent : 18DAF70F
	/// @DnDArgument : "soundid" "snd_Collision"
	/// @DnDSaveInfo : "soundid" "85b371cd-5755-410c-9d20-270fce8c1f1c"
	audio_play_sound(snd_Collision, 0, 0);
}