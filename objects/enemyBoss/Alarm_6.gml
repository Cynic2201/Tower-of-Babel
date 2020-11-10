/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 47E6D6E3
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_Boss"
/// @DnDSaveInfo : "spriteind" "spr_Boss"
sprite_index = spr_Boss;
image_index += 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 66C51127
/// @DnDArgument : "steps" "enemyFireRate/8"
/// @DnDArgument : "alarm" "6"
alarm_set(6, enemyFireRate/8);