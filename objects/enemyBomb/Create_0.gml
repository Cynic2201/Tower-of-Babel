/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 2B790039
/// @DnDArgument : "path" "Path1"
/// @DnDArgument : "speed" "enemySpeed"
/// @DnDArgument : "atend" "path_action_restart"
/// @DnDSaveInfo : "path" "Path1"
path_start(Path1, enemySpeed, path_action_restart, false);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 167496AA
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "controller.enemyCount"
controller.enemyCount += 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4E0BAD31
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "movingLeft"
movingLeft = true;