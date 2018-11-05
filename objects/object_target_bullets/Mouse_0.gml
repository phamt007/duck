/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 41C284CA
/// @DnDApplyTo : 692780b5-0991-4e07-8a19-820b88a1b88f
/// @DnDArgument : "lives" "3"
/// @DnDArgument : "lives_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(3);
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7AF188DB
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "object_plus"
/// @DnDSaveInfo : "objectid" "40cd93ca-4591-43b6-9133-20feee18e725"
instance_create_layer(x + 0, y + 0, "Instances", object_plus);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0AB4FF85
/// @DnDArgument : "xpos" "30"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "object_bullet"
/// @DnDSaveInfo : "objectid" "c7b1f869-0f8c-4854-b1d6-4f7906e753c1"
instance_create_layer(x + 30, y + 0, "Instances", object_bullet);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 63103B44
/// @DnDArgument : "xpos" "50"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "object_bullet"
/// @DnDSaveInfo : "objectid" "c7b1f869-0f8c-4854-b1d6-4f7906e753c1"
instance_create_layer(x + 50, y + 0, "Instances", object_bullet);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 13A793E5
/// @DnDArgument : "xpos" "70"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "object_bullet"
/// @DnDSaveInfo : "objectid" "c7b1f869-0f8c-4854-b1d6-4f7906e753c1"
instance_create_layer(x + 70, y + 0, "Instances", object_bullet);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 161E9E82
instance_destroy();