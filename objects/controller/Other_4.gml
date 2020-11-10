/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 3DCF1D9F
/// @DnDArgument : "var" "currentRoom"
/// @DnDArgument : "var_temp" "1"
var currentRoom = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73F811F3
/// @DnDArgument : "var" "currentRoom"
/// @DnDArgument : "value" "5"
if(currentRoom == 5)
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0100BE34
	/// @DnDParent : 73F811F3
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1871F2E8
	/// @DnDParent : 73F811F3
	/// @DnDArgument : "soundid" "music_mainMenu"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "music_mainMenu"
	audio_play_sound(music_mainMenu, 0, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F30CB39
/// @DnDArgument : "var" "currentRoom"
/// @DnDArgument : "value" "1"
if(currentRoom == 1)
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 20E82B22
	/// @DnDParent : 0F30CB39
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 01A53D06
	/// @DnDParent : 0F30CB39
	/// @DnDArgument : "soundid" "music_main"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "music_main"
	audio_play_sound(music_main, 0, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78E1F520
/// @DnDArgument : "var" "currentRoom"
/// @DnDArgument : "value" "2"
if(currentRoom == 2)
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6A68AB25
	/// @DnDParent : 78E1F520
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 12C7E8A8
	/// @DnDParent : 78E1F520
	/// @DnDArgument : "soundid" "music_Boss"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "music_Boss"
	audio_play_sound(music_Boss, 0, 1);
}