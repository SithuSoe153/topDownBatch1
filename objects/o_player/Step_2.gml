/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1BBBB81F
/// @DnDArgument : "key" "vk_nokey"
var l1BBBB81F_0;
l1BBBB81F_0 = keyboard_check(vk_nokey);
if (l1BBBB81F_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48602E58
	/// @DnDParent : 1BBBB81F
	/// @DnDArgument : "var" "right"
	/// @DnDArgument : "value" "1"
	if(right == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4EFA8363
		/// @DnDParent : 48602E58
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "s_player_side"
		/// @DnDSaveInfo : "spriteind" "s_player_side"
		sprite_index = s_player_side;
		image_index += 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D3DEE31
	/// @DnDParent : 1BBBB81F
	/// @DnDArgument : "var" "left"
	/// @DnDArgument : "value" "1"
	if(left == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 573CBEEE
		/// @DnDParent : 7D3DEE31
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "s_player_side"
		/// @DnDSaveInfo : "spriteind" "s_player_side"
		sprite_index = s_player_side;
		image_index += 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C9DABC6
	/// @DnDParent : 1BBBB81F
	/// @DnDArgument : "var" "up"
	/// @DnDArgument : "value" "1"
	if(up == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 43CBA37D
		/// @DnDParent : 1C9DABC6
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "s_player_up"
		/// @DnDSaveInfo : "spriteind" "s_player_up"
		sprite_index = s_player_up;
		image_index += 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17615ACA
	/// @DnDParent : 1BBBB81F
	/// @DnDArgument : "var" "down"
	/// @DnDArgument : "value" "1"
	if(down == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4BDEEFAC
		/// @DnDParent : 17615ACA
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "s_player_down"
		/// @DnDSaveInfo : "spriteind" "s_player_down"
		sprite_index = s_player_down;
		image_index += 0;
	}
}