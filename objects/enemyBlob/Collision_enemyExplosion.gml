/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 71CD778B
/// @DnDArgument : "soundid" "sound_enemyDamage"
/// @DnDSaveInfo : "soundid" "sound_enemyDamage"
audio_play_sound(sound_enemyDamage, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4E5ED1A0
/// @DnDArgument : "expr" "-4"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "enemyHealth"
enemyHealth += -4;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 092918DE
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 231CF1BA
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "knockBack"
knockBack = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2DEB43CA
/// @DnDArgument : "steps" "90"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 90);