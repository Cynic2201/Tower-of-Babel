/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3293AC49
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 61BA4657
/// @DnDApplyTo : {chooseGunObject}
with(chooseGunObject) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 01F7C422
/// @DnDArgument : "xpos" "683"
/// @DnDArgument : "ypos" "384"
/// @DnDArgument : "objectid" "nextRoom"
/// @DnDSaveInfo : "objectid" "nextRoom"
instance_create_layer(683, 384, "Instances", nextRoom);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7747065E
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "controller.meleeChosen"
controller.meleeChosen = true;