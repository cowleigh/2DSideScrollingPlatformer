/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 26FAFFEB
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 62DCB0E1
/// @DnDArgument : "font" "Font_open_sans"
/// @DnDSaveInfo : "font" "Font_open_sans"
draw_set_font(Font_open_sans);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 44C7D102
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6F58A255
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" "2D Side Scrolling Platformer"
/// @DnDArgument : "var" "text_data"
draw_text(x + 0, y + 0, string(2D Side Scrolling Platformer) + string(text_data));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 055B2753
draw_set_halign(fa_left);
draw_set_valign(fa_top);