/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 027EF4E0
/// @DnDArgument : "var" "distance_to_object(playerObject)"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "60"
if(distance_to_object(playerObject) < 60)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 17FBD538
	/// @DnDParent : 027EF4E0
	/// @DnDArgument : "steps" "10"
	/// @DnDArgument : "alarm" "6"
	alarm_set(6, 10);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7877BFE8
	/// @DnDParent : 027EF4E0
	/// @DnDArgument : "spriteind" "spr_AngryBomb"
	/// @DnDSaveInfo : "spriteind" "spr_AngryBomb"
	sprite_index = spr_AngryBomb;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 33C404FE
	/// @DnDParent : 027EF4E0
	/// @DnDArgument : "speed" "10/12"
	/// @DnDArgument : "speed_relative" "1"
	image_speed += 10/12;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49BA0460
/// @DnDArgument : "var" "enemyHealth"
/// @DnDArgument : "op" "3"
if(enemyHealth <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3C85880C
	/// @DnDParent : 49BA0460
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07C101AD
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "2"
if(direction > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 403B9F5B
	/// @DnDParent : 07C101AD
	/// @DnDArgument : "expr" "movingLeft"
	if(movingLeft)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3A1BF1BB
		/// @DnDParent : 403B9F5B
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "movingLeft"
		movingLeft = false;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11C02F7D
		/// @DnDParent : 403B9F5B
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale = -1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D132BFE
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "1"
if(direction < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 236F93A1
	/// @DnDParent : 4D132BFE
	/// @DnDArgument : "expr" "movingLeft"
	/// @DnDArgument : "not" "1"
	if(!(movingLeft))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4156D0F1
		/// @DnDParent : 236F93A1
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "movingLeft"
		movingLeft = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5724B2FE
		/// @DnDParent : 236F93A1
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale = 1;
	}
}