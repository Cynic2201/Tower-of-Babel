/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4B989BA5
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "depth"
depth = -1;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 001F4DB9
/// @DnDArgument : "var" "spread"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "-250"
/// @DnDArgument : "max" "250"
spread = floor(random_range(-250, 250 + 1));

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 1DE3915D
/// @DnDArgument : "x" "playerObject.x"
/// @DnDArgument : "y" "playerObject.y + spread"
direction = point_direction(x, y, playerObject.x, playerObject.y + spread);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6BE8B169
/// @DnDArgument : "speed" "8"
speed = 8;