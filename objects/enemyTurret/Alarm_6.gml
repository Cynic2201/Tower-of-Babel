/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2B2FDDF3
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_enemy2"
/// @DnDSaveInfo : "spriteind" "spr_enemy2"
sprite_index = spr_enemy2;
image_index += 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 37577824
/// @DnDArgument : "steps" "enemyFireRate/8"
/// @DnDArgument : "alarm" "6"
alarm_set(6, enemyFireRate/8);