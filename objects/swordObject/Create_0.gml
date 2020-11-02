/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 676C900C
/// @DnDArgument : "steps" "controller.shootSpeed * 2"
/// @DnDArgument : "alarm" "1"
alarm_set(1, controller.shootSpeed * 2);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 658F8641
/// @DnDArgument : "obj" "playerObject"
/// @DnDSaveInfo : "obj" "playerObject"
var l658F8641_0 = false;
l658F8641_0 = instance_exists(playerObject);
if(l658F8641_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03F9BCE6
	/// @DnDApplyTo : {playerObject}
	/// @DnDParent : 658F8641
	/// @DnDArgument : "var" "playerDir"
	with(playerObject) var l03F9BCE6_0 = playerDir == 0;
	if(l03F9BCE6_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7D029D7B
		/// @DnDParent : 03F9BCE6
		/// @DnDArgument : "x" "playerObject.x"
		/// @DnDArgument : "y" "playerObject.y"
		x = playerObject.x;
		y = playerObject.y;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 76EFA26F
		/// @DnDParent : 03F9BCE6
		/// @DnDArgument : "angle" "90"
		image_angle = 90;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C9A0E0E
	/// @DnDApplyTo : {playerObject}
	/// @DnDParent : 658F8641
	/// @DnDArgument : "var" "playerDir"
	/// @DnDArgument : "value" "1"
	with(playerObject) var l5C9A0E0E_0 = playerDir == 1;
	if(l5C9A0E0E_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6B286A28
		/// @DnDParent : 5C9A0E0E
		/// @DnDArgument : "x" "playerObject.x"
		/// @DnDArgument : "y" "playerObject.y"
		x = playerObject.x;
		y = playerObject.y;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11D79391
	/// @DnDApplyTo : {playerObject}
	/// @DnDParent : 658F8641
	/// @DnDArgument : "var" "playerDir"
	/// @DnDArgument : "value" "2"
	with(playerObject) var l11D79391_0 = playerDir == 2;
	if(l11D79391_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 493B889E
		/// @DnDParent : 11D79391
		/// @DnDArgument : "x" "playerObject.x"
		/// @DnDArgument : "y" "playerObject.y"
		x = playerObject.x;
		y = playerObject.y;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 5F0A0352
		/// @DnDParent : 11D79391
		/// @DnDArgument : "angle" "270"
		image_angle = 270;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D4F2147
	/// @DnDApplyTo : {playerObject}
	/// @DnDParent : 658F8641
	/// @DnDArgument : "var" "playerDir"
	/// @DnDArgument : "value" "3"
	with(playerObject) var l1D4F2147_0 = playerDir == 3;
	if(l1D4F2147_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 5121A288
		/// @DnDParent : 1D4F2147
		/// @DnDArgument : "x" "playerObject.x"
		/// @DnDArgument : "y" "playerObject.y"
		x = playerObject.x;
		y = playerObject.y;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 375836B7
		/// @DnDParent : 1D4F2147
		/// @DnDArgument : "angle" "180"
		image_angle = 180;
	}
}