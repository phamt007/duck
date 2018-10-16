/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 30748CAD
/// @DnDApplyTo : 692780b5-0991-4e07-8a19-820b88a1b88f
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 02FAD43B
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "object_hole"
/// @DnDSaveInfo : "objectid" "3683c485-3466-44d9-ab02-cd8ea1d29d8f"
instance_create_layer(x + 0, y + 0, "Instances", object_hole);