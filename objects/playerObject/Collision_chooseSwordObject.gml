/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 10ADEEBC
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 117E3812
/// @DnDApplyTo : {chooseSwordObject}
with(chooseSwordObject) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 79A6D8C3
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "meleeChosen"
meleeChosen = false;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 230D7B3F
/// @DnDArgument : "xpos" "683"
/// @DnDArgument : "ypos" "384"
/// @DnDArgument : "objectid" "nextRoom"
/// @DnDSaveInfo : "objectid" "nextRoom"
instance_create_layer(683, 384, "Instances", nextRoom);