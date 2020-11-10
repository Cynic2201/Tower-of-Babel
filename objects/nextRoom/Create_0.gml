/// @DnDAction : YoYo Games.Rooms.If_First_Room
/// @DnDVersion : 1
/// @DnDHash : 32A1A106
/// @DnDArgument : "not" "1"
if(room != room_first)
{
	/// @DnDAction : YoYo Games.Rooms.If_Last_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1C65C5AE
	/// @DnDParent : 32A1A106
	if(room == room_last)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 537721EF
		/// @DnDParent : 1C65C5AE
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 37E05758
	/// @DnDParent : 32A1A106
	/// @DnDArgument : "var" "item1"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "controller.itemCount - controller.hasSpecial"
	var item1 = floor(random_range(1, controller.itemCount - controller.hasSpecial + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F97B1A9
	/// @DnDParent : 32A1A106
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
	/// @DnDParent : 32A1A106
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
	/// @DnDParent : 32A1A106
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
	/// @DnDParent : 32A1A106
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

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7811B6BE
	/// @DnDParent : 32A1A106
	/// @DnDArgument : "var" "item1"
	/// @DnDArgument : "value" "5"
	if(item1 == 5)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 39B4DB43
		/// @DnDParent : 7811B6BE
		/// @DnDArgument : "xpos" "390"
		/// @DnDArgument : "ypos" "390"
		/// @DnDArgument : "objectid" "upgradeShield"
		/// @DnDSaveInfo : "objectid" "upgradeShield"
		instance_create_layer(390, 390, "Instances", upgradeShield);
	}

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 46AF3443
	/// @DnDParent : 32A1A106
	/// @DnDArgument : "var" "item2"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "controller.itemCount - controller.hasSpecial"
	var item2 = floor(random_range(1, controller.itemCount - controller.hasSpecial + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64E973A6
	/// @DnDParent : 32A1A106
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
	/// @DnDParent : 32A1A106
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
	/// @DnDParent : 32A1A106
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
	/// @DnDParent : 32A1A106
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

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C581DE3
	/// @DnDParent : 32A1A106
	/// @DnDArgument : "var" "item2"
	/// @DnDArgument : "value" "5"
	if(item2 == 5)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 00F0AC8D
		/// @DnDParent : 2C581DE3
		/// @DnDArgument : "xpos" "990"
		/// @DnDArgument : "ypos" "390"
		/// @DnDArgument : "objectid" "upgradeShield"
		/// @DnDSaveInfo : "objectid" "upgradeShield"
		instance_create_layer(990, 390, "Instances", upgradeShield);
	}
}