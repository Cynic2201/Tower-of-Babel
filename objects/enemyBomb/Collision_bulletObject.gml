/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3E34D4D2
/// @DnDArgument : "soundid" "sound_enemyDamage"
/// @DnDSaveInfo : "soundid" "sound_enemyDamage"
audio_play_sound(sound_enemyDamage, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 44E8CB84
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 490DD4F0
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 665B140B
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "enemyExplosion"
/// @DnDSaveInfo : "objectid" "enemyExplosion"
instance_create_layer(x + 0, y + 0, "Instances", enemyExplosion);