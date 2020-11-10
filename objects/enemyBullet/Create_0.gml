/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 00914F1F
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "depth"
depth = -1;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 77F6D00A
/// @DnDArgument : "x" "playerObject.x"
/// @DnDArgument : "y" "playerObject.y"
direction = point_direction(x, y, playerObject.x, playerObject.y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 67D2059E
/// @DnDArgument : "speed" "8"
speed = 8;