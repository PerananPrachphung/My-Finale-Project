display_set_gui_size(room_width,room_height);

draw_set_alpha(1);
draw_set_halign(fa_middle);
draw_set_valign(fa_middle);
draw_set_font(font);
if place_meeting(x,y,objCursor) 
{
	draw_set_color(color_highlighted);
}
else 
{
	draw_set_color(color_default);
}
draw_text(x+sprite_width/2,y+sprite_height/2,string(scrGetString(text))+": "+string(setting*10)+"%");