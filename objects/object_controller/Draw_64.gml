/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 32169000
/// @DnDArgument : "color" "$FF00FFFF"
draw_set_colour($FF00FFFF & $ffffff);
draw_set_alpha(($FF00FFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 087343AF
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "4d622df5-aec1-414e-8fae-f04948a23551"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 37698AE1
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 4ABC3228
/// @DnDArgument : "x" "300"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "sprite" "sprite_ammo"
/// @DnDSaveInfo : "sprite" "e42d914e-849f-4af1-ab23-1185c9362750"
var l4ABC3228_0 = sprite_get_width(sprite_ammo);
var l4ABC3228_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l4ABC3228_2 = __dnd_lives; l4ABC3228_2 > 0; --l4ABC3228_2) {
	draw_sprite(sprite_ammo, 0, 300 + l4ABC3228_1, 30);
	l4ABC3228_1 += l4ABC3228_0;
}