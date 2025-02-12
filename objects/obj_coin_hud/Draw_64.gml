/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1A2803A6
/// @DnDArgument : "obj" "obj_player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_player"
var l1A2803A6_0 = false;
l1A2803A6_0 = instance_exists(obj_player);
if(!l1A2803A6_0)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 0037ECEF
	/// @DnDParent : 1A2803A6
	exit;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 40CCAF27
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2AF7838F
/// @DnDArgument : "font" "Font_open_sans"
/// @DnDSaveInfo : "font" "Font_open_sans"
draw_set_font(Font_open_sans);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2935AC5C
/// @DnDArgument : "x" "30"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-15"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Coins:""
/// @DnDArgument : "var" "obj_player.coins"
draw_text(x + 30, y + -15, string("Coins:") + string(obj_player.coins));