/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 429A2B6A
/// @DnDArgument : "key" "ord("X")"
var l429A2B6A_0;
l429A2B6A_0 = keyboard_check(ord("X"));
if (l429A2B6A_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 420B4033
	/// @DnDParent : 429A2B6A
	/// @DnDArgument : "obj" "playerObject"
	/// @DnDSaveInfo : "obj" "playerObject"
	var l420B4033_0 = false;
	l420B4033_0 = instance_exists(playerObject);
	if(l420B4033_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 757F5FCD
		/// @DnDApplyTo : {playerObject}
		/// @DnDParent : 420B4033
		/// @DnDArgument : "var" "playerDir"
		with(playerObject) var l757F5FCD_0 = playerDir == 0;
		if(l757F5FCD_0)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 5355119D
			/// @DnDParent : 757F5FCD
			/// @DnDArgument : "x" "playerObject.x"
			/// @DnDArgument : "y" "playerObject.y"
			x = playerObject.x;
			y = playerObject.y;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 02B14E66
			/// @DnDParent : 757F5FCD
			/// @DnDArgument : "angle" "90"
			image_angle = 90;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 127909AA
		/// @DnDApplyTo : {playerObject}
		/// @DnDParent : 420B4033
		/// @DnDArgument : "var" "playerDir"
		/// @DnDArgument : "value" "1"
		with(playerObject) var l127909AA_0 = playerDir == 1;
		if(l127909AA_0)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 74A61CF2
			/// @DnDParent : 127909AA
			/// @DnDArgument : "x" "playerObject.x"
			/// @DnDArgument : "y" "playerObject.y"
			x = playerObject.x;
			y = playerObject.y;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56747280
		/// @DnDApplyTo : {playerObject}
		/// @DnDParent : 420B4033
		/// @DnDArgument : "var" "playerDir"
		/// @DnDArgument : "value" "2"
		with(playerObject) var l56747280_0 = playerDir == 2;
		if(l56747280_0)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 07D6E8ED
			/// @DnDParent : 56747280
			/// @DnDArgument : "x" "playerObject.x"
			/// @DnDArgument : "y" "playerObject.y"
			x = playerObject.x;
			y = playerObject.y;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 0DD620E6
			/// @DnDParent : 56747280
			/// @DnDArgument : "angle" "270"
			image_angle = 270;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5107CB8F
		/// @DnDApplyTo : {playerObject}
		/// @DnDParent : 420B4033
		/// @DnDArgument : "var" "playerDir"
		/// @DnDArgument : "value" "3"
		with(playerObject) var l5107CB8F_0 = playerDir == 3;
		if(l5107CB8F_0)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 1F19BA6C
			/// @DnDParent : 5107CB8F
			/// @DnDArgument : "x" "playerObject.x"
			/// @DnDArgument : "y" "playerObject.y"
			x = playerObject.x;
			y = playerObject.y;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 52895EC7
			/// @DnDParent : 5107CB8F
			/// @DnDArgument : "angle" "180"
			image_angle = 180;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 17E0B1D4
	/// @DnDParent : 429A2B6A
	else
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 70FBF5F8
		/// @DnDParent : 17E0B1D4
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 295EBC04
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 75193FF2
	/// @DnDParent : 295EBC04
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F5FE85A
	/// @DnDParent : 295EBC04
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "playerObject.canShoot"
	playerObject.canShoot = true;
}