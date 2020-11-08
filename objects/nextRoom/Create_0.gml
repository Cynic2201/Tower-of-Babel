/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 37E05758
/// @DnDArgument : "var" "item1"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "5 - controller.hasSpecial"
var item1 = floor(random_range(1, 5 - controller.hasSpecial + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AF383B9
/// @DnDArgument : "var" "item1"
/// @DnDArgument : "value" "5"
if(item1 == 5)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6024B286
	/// @DnDParent : 3AF383B9
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "hasSpecial"
	hasSpecial = 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 326CEF83
	/// @DnDParent : 3AF383B9
	/// @DnDArgument : "xpos" "390"
	/// @DnDArgument : "ypos" "390"
	/// @DnDArgument : "objectid" "enemyBlob"
	/// @DnDSaveInfo : "objectid" "enemyBlob"
	instance_create_layer(390, 390, "Instances", enemyBlob);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F97B1A9
/// @DnDArgument : "var" "item1"
/// @DnDArgument : "value" "1"
if(item1 == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 12A51E73
	/// @DnDParent : 7F97B1A9
	/// @DnDArgument : "xpos" "390"
	/// @DnDArgument : "ypos" "390"
	/// @DnDArgument : "objectid" "upgradeDamage"
	/// @DnDSaveInfo : "objectid" "upgradeDamage"
	instance_create_layer(390, 390, "Instances", upgradeDamage);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 113D951D
/// @DnDArgument : "var" "item1"
/// @DnDArgument : "value" "2"
if(item1 == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 13334583
	/// @DnDParent : 113D951D
	/// @DnDArgument : "xpos" "390"
	/// @DnDArgument : "ypos" "390"
	/// @DnDArgument : "objectid" "upgradeFireRate"
	/// @DnDSaveInfo : "objectid" "upgradeFireRate"
	instance_create_layer(390, 390, "Instances", upgradeFireRate);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A545E78
/// @DnDArgument : "var" "item1"
/// @DnDArgument : "value" "3"
if(item1 == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 53F7C379
	/// @DnDParent : 6A545E78
	/// @DnDArgument : "xpos" "390"
	/// @DnDArgument : "ypos" "390"
	/// @DnDArgument : "objectid" "upgradeHealth"
	/// @DnDSaveInfo : "objectid" "upgradeHealth"
	instance_create_layer(390, 390, "Instances", upgradeHealth);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70BFE177
/// @DnDArgument : "var" "item1"
/// @DnDArgument : "value" "4"
if(item1 == 4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5E93BA6C
	/// @DnDParent : 70BFE177
	/// @DnDArgument : "xpos" "390"
	/// @DnDArgument : "ypos" "390"
	/// @DnDArgument : "objectid" "upgradeSpeed"
	/// @DnDSaveInfo : "objectid" "upgradeSpeed"
	instance_create_layer(390, 390, "Instances", upgradeSpeed);
}

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 46AF3443
/// @DnDArgument : "var" "item2"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "controller.itemCount - controller.hasSpecial"
var item2 = floor(random_range(1, controller.itemCount - controller.hasSpecial + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24DF81D8
/// @DnDArgument : "var" "item2"
/// @DnDArgument : "value" "5"
if(item2 == 5)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0EE8C98D
	/// @DnDParent : 24DF81D8
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "hasSpecial"
	hasSpecial = 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 50CC2CB1
	/// @DnDParent : 24DF81D8
	/// @DnDArgument : "xpos" "990"
	/// @DnDArgument : "ypos" "390"
	/// @DnDArgument : "objectid" "enemyBlob"
	/// @DnDSaveInfo : "objectid" "enemyBlob"
	instance_create_layer(990, 390, "Instances", enemyBlob);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64E973A6
/// @DnDArgument : "var" "item2"
/// @DnDArgument : "value" "1"
if(item2 == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 300E736F
	/// @DnDParent : 64E973A6
	/// @DnDArgument : "xpos" "990"
	/// @DnDArgument : "ypos" "390"
	/// @DnDArgument : "objectid" "upgradeDamage"
	/// @DnDSaveInfo : "objectid" "upgradeDamage"
	instance_create_layer(990, 390, "Instances", upgradeDamage);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B3306BD
/// @DnDArgument : "var" "item2"
/// @DnDArgument : "value" "2"
if(item2 == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4095B82F
	/// @DnDParent : 5B3306BD
	/// @DnDArgument : "xpos" "990"
	/// @DnDArgument : "ypos" "390"
	/// @DnDArgument : "objectid" "upgradeFireRate"
	/// @DnDSaveInfo : "objectid" "upgradeFireRate"
	instance_create_layer(990, 390, "Instances", upgradeFireRate);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 427D4856
/// @DnDArgument : "var" "item2"
/// @DnDArgument : "value" "3"
if(item2 == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 260B642C
	/// @DnDParent : 427D4856
	/// @DnDArgument : "xpos" "990"
	/// @DnDArgument : "ypos" "390"
	/// @DnDArgument : "objectid" "upgradeHealth"
	/// @DnDSaveInfo : "objectid" "upgradeHealth"
	instance_create_layer(990, 390, "Instances", upgradeHealth);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75AC17D0
/// @DnDArgument : "var" "item2"
/// @DnDArgument : "value" "4"
if(item2 == 4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 06932CF6
	/// @DnDParent : 75AC17D0
	/// @DnDArgument : "xpos" "990"
	/// @DnDArgument : "ypos" "390"
	/// @DnDArgument : "objectid" "upgradeSpeed"
	/// @DnDSaveInfo : "objectid" "upgradeSpeed"
	instance_create_layer(990, 390, "Instances", upgradeSpeed);
}