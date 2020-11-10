/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 46506398
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 56F04B0D
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "controller.enemyCount"
controller.enemyCount += 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 74E17434
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_enemy2"
/// @DnDSaveInfo : "spriteind" "spr_enemy2"
sprite_index = spr_enemy2;
image_index = 1;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 5121706B
/// @DnDArgument : "var" "offset"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "60"
var offset = floor(random_range(1, 60 + 1));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5FA02F75
/// @DnDArgument : "steps" "offset"
/// @DnDArgument : "alarm" "5"
alarm_set(5, offset);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7F5DA0FB
/// @DnDArgument : "steps" "offset"
/// @DnDArgument : "alarm" "6"
alarm_set(6, offset);