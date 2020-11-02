/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 68992543
/// @DnDArgument : "y" "-controller.moveSpeed"
/// @DnDArgument : "y_relative" "1"

y += -controller.moveSpeed;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5998A689
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_PlayerUp"
/// @DnDSaveInfo : "spriteind" "spr_PlayerUp"
sprite_index = spr_PlayerUp;
image_index += 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 464231CD
/// @DnDArgument : "var" "playerDir"
playerDir = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6E67C035
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "moving"
moving = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 21DFD8C2
/// @DnDArgument : "steps" "2"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 2);