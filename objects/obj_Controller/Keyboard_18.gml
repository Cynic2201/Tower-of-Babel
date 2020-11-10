/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 2935E917
/// @DnDArgument : "key" "ord("D")"
var l2935E917_0;
l2935E917_0 = keyboard_check_pressed(ord("D"));
if (l2935E917_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F2E585E
	/// @DnDParent : 2935E917
	/// @DnDArgument : "expr" ".5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "playerDamage"
	playerDamage += .5;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 77E539CC
/// @DnDArgument : "key" "ord("R")"
var l77E539CC_0;
l77E539CC_0 = keyboard_check_pressed(ord("R"));
if (l77E539CC_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6644FCEE
	/// @DnDParent : 77E539CC
	/// @DnDArgument : "var" "shootSpeed "
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "2"
	if(shootSpeed  > 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05A26FA7
		/// @DnDParent : 6644FCEE
		/// @DnDArgument : "expr" "shootSpeed * .66"
		/// @DnDArgument : "var" "shootSpeed"
		shootSpeed = shootSpeed * .66;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 4056FDED
/// @DnDArgument : "key" "ord("H")"
var l4056FDED_0;
l4056FDED_0 = keyboard_check_pressed(ord("H"));
if (l4056FDED_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 6EFFF211
	/// @DnDParent : 4056FDED
	/// @DnDArgument : "lives" "3"
	/// @DnDArgument : "lives_relative" "1"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(3);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 11766B56
/// @DnDArgument : "key" "ord("S")"
var l11766B56_0;
l11766B56_0 = keyboard_check_pressed(ord("S"));
if (l11766B56_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6BAC4981
	/// @DnDParent : 11766B56
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "moveSpeed"
	moveSpeed += 2;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 477E3310
/// @DnDArgument : "key" "ord("N")"
var l477E3310_0;
l477E3310_0 = keyboard_check_pressed(ord("N"));
if (l477E3310_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 20AB1EBD
	/// @DnDParent : 477E3310
	/// @DnDArgument : "xpos" "683"
	/// @DnDArgument : "ypos" "384"
	/// @DnDArgument : "objectid" "obj_NextRoom"
	/// @DnDSaveInfo : "objectid" "obj_NextRoom"
	instance_create_layer(683, 384, "Instances", obj_NextRoom);
}