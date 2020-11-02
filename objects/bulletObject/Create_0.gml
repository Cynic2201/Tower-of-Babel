/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 02B028CE
/// @DnDArgument : "speed" "16"
speed = 16;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 298B3160
/// @DnDApplyTo : {playerObject}
/// @DnDArgument : "var" "playerDir"
with(playerObject) var l298B3160_0 = playerDir == 0;
if(l298B3160_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 678F6F5F
	/// @DnDParent : 298B3160
	/// @DnDArgument : "x" "playerObject.x"
	/// @DnDArgument : "y" "playerObject.y"
	x = playerObject.x;
	y = playerObject.y;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7863D8C1
	/// @DnDParent : 298B3160
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-1"
	/// @DnDArgument : "y_relative" "1"
	direction = point_direction(x, y, x + 0, y + -1);

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 2D740BC9
	/// @DnDParent : 298B3160
	/// @DnDArgument : "angle" "90"
	image_angle = 90;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61BEF8BF
/// @DnDApplyTo : {playerObject}
/// @DnDArgument : "var" "playerDir"
/// @DnDArgument : "value" "1"
with(playerObject) var l61BEF8BF_0 = playerDir == 1;
if(l61BEF8BF_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1AA99F13
	/// @DnDParent : 61BEF8BF
	/// @DnDArgument : "x" "playerObject.x"
	/// @DnDArgument : "y" "playerObject.y"
	x = playerObject.x;
	y = playerObject.y;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 669A710E
	/// @DnDParent : 61BEF8BF
	/// @DnDArgument : "x" "1"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	direction = point_direction(x, y, x + 1, y + 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E73E98B
/// @DnDApplyTo : {playerObject}
/// @DnDArgument : "var" "playerDir"
/// @DnDArgument : "value" "2"
with(playerObject) var l1E73E98B_0 = playerDir == 2;
if(l1E73E98B_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 59EE07A2
	/// @DnDParent : 1E73E98B
	/// @DnDArgument : "x" "playerObject.x"
	/// @DnDArgument : "y" "playerObject.y"
	x = playerObject.x;
	y = playerObject.y;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4F804535
	/// @DnDParent : 1E73E98B
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1"
	/// @DnDArgument : "y_relative" "1"
	direction = point_direction(x, y, x + 0, y + 1);

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 3487A318
	/// @DnDParent : 1E73E98B
	/// @DnDArgument : "angle" "270"
	image_angle = 270;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44F1E9AA
/// @DnDApplyTo : {playerObject}
/// @DnDArgument : "var" "playerDir"
/// @DnDArgument : "value" "3"
with(playerObject) var l44F1E9AA_0 = playerDir == 3;
if(l44F1E9AA_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3E9FE475
	/// @DnDParent : 44F1E9AA
	/// @DnDArgument : "x" "playerObject.x"
	/// @DnDArgument : "y" "playerObject.y"
	x = playerObject.x;
	y = playerObject.y;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5B3B2613
	/// @DnDParent : 44F1E9AA
	/// @DnDArgument : "x" "-1"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	direction = point_direction(x, y, x + -1, y + 0);

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 4B0E6E34
	/// @DnDParent : 44F1E9AA
	/// @DnDArgument : "angle" "180"
	image_angle = 180;
}