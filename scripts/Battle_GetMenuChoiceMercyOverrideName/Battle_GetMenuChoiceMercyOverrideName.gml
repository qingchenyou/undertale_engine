///@arg choice_mercy_slot
var SLOT=argument[0];

if(SLOT>=0&&SLOT<=2){
	return battle._menu_choice_mercy_override_name[SLOT];
}else{
	return "";
}