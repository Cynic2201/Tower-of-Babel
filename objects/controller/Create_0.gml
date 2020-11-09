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

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 07940A4D
/// @DnDArgument : "soundid" "music_main"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "music_main"
audio_play_sound(music_main, 0, 1);