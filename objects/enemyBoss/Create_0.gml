/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 78BBCDEF
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 097D270F
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "controller.enemyCount"
controller.enemyCount += 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6EA068B2
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_Boss"
/// @DnDSaveInfo : "spriteind" "spr_Boss"
sprite_index = spr_Boss;
image_index = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 30F68D33
/// @DnDArgument : "steps" "1"
alarm_set(0, 1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2D9F62B7
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "6"
alarm_set(6, 1);