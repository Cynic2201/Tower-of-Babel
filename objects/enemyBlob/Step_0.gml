/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50748C06
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "2"
if(hspeed > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 20D2D870
	/// @DnDParent : 50748C06
	/// @DnDArgument : "expr" "movingLeft"
	if(movingLeft)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F7D1055
		/// @DnDParent : 20D2D870
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "movingLeft"
		movingLeft = false;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C40FB43
		/// @DnDParent : 20D2D870
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale = -1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58E4F017
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "op" "1"
if(hspeed < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 3449B28E
	/// @DnDParent : 58E4F017
	/// @DnDArgument : "expr" "movingLeft"
	/// @DnDArgument : "not" "1"
	if(!(movingLeft))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6371BF73
		/// @DnDParent : 3449B28E
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "movingLeft"
		movingLeft = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A28B1FE
		/// @DnDParent : 3449B28E
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1CAA828E
/// @DnDArgument : "obj" "playerObject"
/// @DnDSaveInfo : "obj" "playerObject"
var l1CAA828E_0 = false;
l1CAA828E_0 = instance_exists(playerObject);
if(l1CAA828E_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5E370E39
	/// @DnDParent : 1CAA828E
	/// @DnDArgument : "x" "playerObject.x"
	/// @DnDArgument : "y" "playerObject.y"
	direction = point_direction(x, y, playerObject.x, playerObject.y);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D51B0B9
	/// @DnDParent : 1CAA828E
	/// @DnDArgument : "var" "knockBack"
	/// @DnDArgument : "value" "false"
	if(knockBack == false)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1ECDB651
		/// @DnDParent : 2D51B0B9
		/// @DnDArgument : "speed" "enemySpeed"
		speed = enemySpeed;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 42DF84C7
	/// @DnDParent : 1CAA828E
	else
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 52E754D5
		/// @DnDParent : 42DF84C7
		/// @DnDArgument : "speed" "-10"
		speed = -10;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F0B8DF0
/// @DnDArgument : "var" "enemyHealth"
/// @DnDArgument : "op" "3"
if(enemyHealth <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 41C20E89
	/// @DnDParent : 6F0B8DF0
	instance_destroy();
}