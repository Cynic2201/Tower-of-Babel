/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 02003D64
/// @DnDArgument : "lives" "5"

__dnd_lives = real(5);

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 7A57CEEE

__dnd_score = real(0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1C5D8248
/// @DnDArgument : "code" "randomize();"
randomize();

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 560E29C2
/// @DnDArgument : "var" "currentRoom"
/// @DnDArgument : "var_temp" "1"
var currentRoom = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C0B9FC7
/// @DnDArgument : "var" "currentRoom"
/// @DnDArgument : "value" "4"
if(currentRoom == 4)
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 40EB1834
	/// @DnDParent : 7C0B9FC7
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6645BB2D
	/// @DnDParent : 7C0B9FC7
	/// @DnDArgument : "soundid" "music_mainMenu"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "music_mainMenu"
	audio_play_sound(music_mainMenu, 0, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 073A132D
/// @DnDArgument : "var" "currentRoom"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "4"
if(!(currentRoom == 4))
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0908F678
	/// @DnDParent : 073A132D
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0AC8E3D5
	/// @DnDParent : 073A132D
	/// @DnDArgument : "soundid" "music_main"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "music_main"
	audio_play_sound(music_main, 0, 1);
}