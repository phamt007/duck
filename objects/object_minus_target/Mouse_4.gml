/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 56CC1877
/// @DnDApplyTo : 692780b5-0991-4e07-8a19-820b88a1b88f
/// @DnDArgument : "lives" "-2"
/// @DnDArgument : "lives_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-2);
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3ED4B035
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "object_minus"
/// @DnDArgument : "layer" ""Instances_crosshair""
/// @DnDSaveInfo : "objectid" "7e4a3973-8882-474d-bcdf-07016b262bdb"
instance_create_layer(x + 0, y + 0, "Instances_crosshair", object_minus);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6601CE15
/// @DnDArgument : "xpos" "30"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "object_bullet"
/// @DnDArgument : "layer" ""Instances_crosshair""
/// @DnDSaveInfo : "objectid" "c7b1f869-0f8c-4854-b1d6-4f7906e753c1"
instance_create_layer(x + 30, y + 0, "Instances_crosshair", object_bullet);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5D94DB60
/// @DnDArgument : "xpos" "50"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "object_bullet"
/// @DnDArgument : "layer" ""Instances_crosshair""
/// @DnDSaveInfo : "objectid" "c7b1f869-0f8c-4854-b1d6-4f7906e753c1"
instance_create_layer(x + 50, y + 0, "Instances_crosshair", object_bullet);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0D6FF9C7
/// @DnDArgument : "xpos" "70"
/// @DnDArgument : "objectid" "object_bullet"
/// @DnDArgument : "layer" ""Instances_crosshair""
/// @DnDSaveInfo : "objectid" "c7b1f869-0f8c-4854-b1d6-4f7906e753c1"
instance_create_layer(70, 0, "Instances_crosshair", object_bullet);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7730DDF2
instance_destroy();