/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1B088779
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "controller.enemyCount"
controller.enemyCount += 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2CCC852F
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_gatlingSlime"
/// @DnDSaveInfo : "spriteind" "spr_gatlingSlime"
sprite_index = spr_gatlingSlime;
image_index = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2D4F018A
/// @DnDArgument : "steps" "220"
/// @DnDArgument : "alarm" "7"
alarm_set(7, 220);