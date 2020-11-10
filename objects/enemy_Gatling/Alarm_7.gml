/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 30F51F76
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "resting"
resting = false;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1F9BFC7F
/// @DnDArgument : "spriteind" "spr_gatlingshooting"
/// @DnDSaveInfo : "spriteind" "spr_gatlingshooting"
sprite_index = spr_gatlingshooting;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 57DCCB6A
/// @DnDArgument : "steps" "5"
/// @DnDArgument : "alarm" "5"
alarm_set(5, 5);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2135EDF3
/// @DnDArgument : "steps" "100"
/// @DnDArgument : "alarm" "8"
alarm_set(8, 100);