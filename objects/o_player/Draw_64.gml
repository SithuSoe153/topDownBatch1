/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 3679D4D9
/// @DnDArgument : "caption" ""Coins: ""
/// @DnDArgument : "text" "coin"
draw_text_transformed(0, 0, string("Coins: ") + string(coin), 1, 1, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 51188C01
/// @DnDArgument : "y" "11"
/// @DnDArgument : "caption" ""Right: ""
/// @DnDArgument : "text" "right"
draw_text_transformed(0, 11, string("Right: ") + string(right), 1, 1, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 18FDF842
/// @DnDArgument : "y" "22"
/// @DnDArgument : "caption" ""Left: ""
/// @DnDArgument : "text" "left"
draw_text_transformed(0, 22, string("Left: ") + string(left), 1, 1, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 07F30540
/// @DnDArgument : "y" "33"
/// @DnDArgument : "caption" ""Up: ""
/// @DnDArgument : "text" "up"
draw_text_transformed(0, 33, string("Up: ") + string(up), 1, 1, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 49455932
/// @DnDArgument : "y" "44"
/// @DnDArgument : "caption" ""Down: ""
/// @DnDArgument : "text" "down"
draw_text_transformed(0, 44, string("Down: ") + string(down), 1, 1, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3ACFEAA9
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l3ACFEAA9_0=($FF000000 >> 24);
draw_set_alpha(l3ACFEAA9_0 / $ff);