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
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "playerDir"
playerDir = 4;