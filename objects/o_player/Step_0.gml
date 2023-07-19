/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 250CE39B
/// @DnDArgument : "key" "ord("D")"
var l250CE39B_0;
l250CE39B_0 = keyboard_check(ord("D"));
if (l250CE39B_0)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 0AFDF98E
	/// @DnDParent : 250CE39B
	/// @DnDArgument : "function" "reset_variable"
	reset_variable();

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 04CB3018
	/// @DnDParent : 250CE39B
	/// @DnDArgument : "value" "5"
	/// @DnDArgument : "value_relative" "1"
	x += 5;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5938636D
	/// @DnDParent : 250CE39B
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "s_player_run_side"
	/// @DnDSaveInfo : "spriteind" "s_player_run_side"
	sprite_index = s_player_run_side;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 11F05704
	/// @DnDParent : 250CE39B
	image_xscale = 1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 265A051A
	/// @DnDParent : 250CE39B
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "left"
	left = 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 410DE850
/// @DnDArgument : "key" "ord("A")"
var l410DE850_0;
l410DE850_0 = keyboard_check(ord("A"));
if (l410DE850_0)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 3EDF5354
	/// @DnDParent : 410DE850
	/// @DnDArgument : "function" "reset_variable"
	reset_variable();

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 08FF2766
	/// @DnDParent : 410DE850
	/// @DnDArgument : "value" "-5"
	/// @DnDArgument : "value_relative" "1"
	x += -5;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 06261790
	/// @DnDParent : 410DE850
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "s_player_run_side"
	/// @DnDSaveInfo : "spriteind" "s_player_run_side"
	sprite_index = s_player_run_side;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 1E3B4C6F
	/// @DnDParent : 410DE850
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5FCD14D0
	/// @DnDParent : 410DE850
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "right"
	right = 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 78490F59
/// @DnDArgument : "key" "ord("W")"
var l78490F59_0;
l78490F59_0 = keyboard_check(ord("W"));
if (l78490F59_0)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 724A6925
	/// @DnDParent : 78490F59
	/// @DnDArgument : "function" "reset_variable"
	reset_variable();

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4634A80A
	/// @DnDParent : 78490F59
	/// @DnDArgument : "value" "-5"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += -5;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 75FF8FD5
	/// @DnDParent : 78490F59
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "s_player_run_up"
	/// @DnDSaveInfo : "spriteind" "s_player_run_up"
	sprite_index = s_player_run_up;
	image_index += 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46D1E091
	/// @DnDParent : 78490F59
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "up"
	up = 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 28410F28
/// @DnDArgument : "key" "ord("S")"
var l28410F28_0;
l28410F28_0 = keyboard_check(ord("S"));
if (l28410F28_0)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 7BA1A959
	/// @DnDParent : 28410F28
	/// @DnDArgument : "function" "reset_variable"
	reset_variable();

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6517A2E3
	/// @DnDParent : 28410F28
	/// @DnDArgument : "value" "5"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += 5;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2B0907FB
	/// @DnDParent : 28410F28
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "s_player_run_down"
	/// @DnDSaveInfo : "spriteind" "s_player_run_down"
	sprite_index = s_player_run_down;
	image_index += 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 260ABC43
	/// @DnDParent : 28410F28
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "down"
	down = 1;
}