/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 61D6C4D7
/// @DnDArgument : "x" "controller.moveSpeed"
/// @DnDArgument : "x_relative" "1"
x += controller.moveSpeed;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1CDABCD6
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_PlayerRight"
/// @DnDSaveInfo : "spriteind" "spr_PlayerRight"
sprite_index = spr_PlayerRight;
image_index += 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 57932557
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "playerDir"
playerDir = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1F987607
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "moving"
moving = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 08D1E01E
/// @DnDArgument : "steps" "2"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 2);