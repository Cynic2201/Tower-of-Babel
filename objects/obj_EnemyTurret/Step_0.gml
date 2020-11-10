/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 48E12A38
/// @DnDArgument : "obj" "obj_Player"
/// @DnDSaveInfo : "obj" "obj_Player"
var l48E12A38_0 = false;
l48E12A38_0 = instance_exists(obj_Player);
if(l48E12A38_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5173C3C0
	/// @DnDParent : 48E12A38
	/// @DnDArgument : "x" "playerObject.x"
	/// @DnDArgument : "y" "playerObject.y"
	direction = point_direction(x, y, playerObject.x, playerObject.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 79E44906
	/// @DnDParent : 48E12A38
	/// @DnDArgument : "speed" "0.001"
	speed = 0.001;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C1D2FBA
	/// @DnDParent : 48E12A38
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "2"
	if(hspeed > 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 03C9D0A7
		/// @DnDParent : 0C1D2FBA
		/// @DnDArgument : "expr" "movingLeft"
		if(movingLeft)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 04B3EC07
			/// @DnDParent : 03C9D0A7
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "movingLeft"
			movingLeft = false;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4C667CD9
			/// @DnDParent : 03C9D0A7
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "var" "image_xscale"
			image_xscale = -1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 255D5373
	/// @DnDParent : 48E12A38
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "1"
	if(hspeed < 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 25F50E9F
		/// @DnDParent : 255D5373
		/// @DnDArgument : "expr" "movingLeft"
		/// @DnDArgument : "not" "1"
		if(!(movingLeft))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 21CCFB65
			/// @DnDParent : 25F50E9F
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "movingLeft"
			movingLeft = true;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 45923782
			/// @DnDParent : 25F50E9F
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "image_xscale"
			image_xscale = 1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0113F181
/// @DnDArgument : "var" "enemyHealth"
/// @DnDArgument : "op" "3"
if(enemyHealth <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B54F50E
	/// @DnDParent : 0113F181
	instance_destroy();
}