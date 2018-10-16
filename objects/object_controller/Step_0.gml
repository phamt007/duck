/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 24F3BA1F
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 3DB846B6
	/// @DnDParent : 24F3BA1F
	/// @DnDArgument : "value" "object_controller.__dnd_score"
	/// @DnDArgument : "var" "end_score"
	global.end_score = object_controller.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2481F2E0
	/// @DnDParent : 24F3BA1F
	/// @DnDArgument : "room" "room_end"
	/// @DnDSaveInfo : "room" "ebdd3428-4509-4532-bd26-116eb0413661"
	room_goto(room_end);
}