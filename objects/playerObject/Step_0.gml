/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1C999574
/// @DnDArgument : "code" "$(13_10)y = clamp(y, 95, 690)$(13_10)x = clamp(x, 90, 1300)"

y = clamp(y, 95, 690)
x = clamp(x, 90, 1300)

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11EDBB8B
/// @DnDArgument : "var" "moving"
/// @DnDArgument : "value" "false"
if(moving == false)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 69A35BA9
	/// @DnDParent : 11EDBB8B
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B077EA9
	/// @DnDApplyTo : {playerObject}
	/// @DnDParent : 11EDBB8B
	/// @DnDArgument : "var" "playerDir"
	with(playerObject) var l3B077EA9_0 = playerDir == 0;
	if(l3B077EA9_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6AD7D345
		/// @DnDParent : 3B077EA9
		/// @DnDArgument : "spriteind" "spr_PlayerUp"
		/// @DnDSaveInfo : "spriteind" "spr_PlayerUp"
		sprite_index = spr_PlayerUp;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15E3340F
	/// @DnDApplyTo : {playerObject}
	/// @DnDParent : 11EDBB8B
	/// @DnDArgument : "var" "playerDir"
	/// @DnDArgument : "value" "1"
	with(playerObject) var l15E3340F_0 = playerDir == 1;
	if(l15E3340F_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3AAEBCD4
		/// @DnDParent : 15E3340F
		/// @DnDArgument : "spriteind" "spr_PlayerRight"
		/// @DnDSaveInfo : "spriteind" "spr_PlayerRight"
		sprite_index = spr_PlayerRight;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1710E3B5
	/// @DnDApplyTo : {playerObject}
	/// @DnDParent : 11EDBB8B
	/// @DnDArgument : "var" "playerDir"
	/// @DnDArgument : "value" "2"
	with(playerObject) var l1710E3B5_0 = playerDir == 2;
	if(l1710E3B5_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3859BF68
		/// @DnDParent : 1710E3B5
		/// @DnDArgument : "spriteind" "spr_PlayerDown"
		/// @DnDSaveInfo : "spriteind" "spr_PlayerDown"
		sprite_index = spr_PlayerDown;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E0CCA19
	/// @DnDApplyTo : {playerObject}
	/// @DnDParent : 11EDBB8B
	/// @DnDArgument : "var" "playerDir"
	/// @DnDArgument : "value" "3"
	with(playerObject) var l3E0CCA19_0 = playerDir == 3;
	if(l3E0CCA19_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0037C37B
		/// @DnDParent : 3E0CCA19
		/// @DnDArgument : "spriteind" "spr_PlayerLeft"
		/// @DnDSaveInfo : "spriteind" "spr_PlayerLeft"
		sprite_index = spr_PlayerLeft;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2A5BBC68
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3CE31183
	/// @DnDParent : 2A5BBC68
	/// @DnDArgument : "speed" ".4"
	image_speed = .4;
}