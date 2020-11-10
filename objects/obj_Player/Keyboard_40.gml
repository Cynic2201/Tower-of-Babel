/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 282DFB48
/// @DnDArgument : "y" "controller.moveSpeed"
/// @DnDArgument : "y_relative" "1"

y += controller.moveSpeed;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 74F5E3B6
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_PlayerDown"
/// @DnDSaveInfo : "spriteind" "spr_PlayerDown"
sprite_index = spr_PlayerDown;
image_index += 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5AB70BD1
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "playerDir"
playerDir = 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 45491839
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "moving"
moving = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4B2E5D97
/// @DnDArgument : "steps" "2"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 2);