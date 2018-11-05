/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 5CF10C45
/// @DnDApplyTo : 692780b5-0991-4e07-8a19-820b88a1b88f
/// @DnDArgument : "score" "50"
/// @DnDArgument : "score_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(50);
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 61A19A0D
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "object_plus"
/// @DnDArgument : "layer" ""Instances_crosshair""
/// @DnDSaveInfo : "objectid" "40cd93ca-4591-43b6-9133-20feee18e725"
instance_create_layer(x + 0, y + 0, "Instances_crosshair", object_plus);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 635F8E23
/// @DnDArgument : "xpos" "20"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-10"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "object_five"
/// @DnDArgument : "layer" ""Instances_crosshair""
/// @DnDSaveInfo : "objectid" "0e41e5ed-f848-4c40-a010-630b7ea5cc43"
instance_create_layer(x + 20, y + -10, "Instances_crosshair", object_five);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0C25324D
/// @DnDArgument : "xpos" "45"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-10"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "object_zero"
/// @DnDArgument : "layer" ""Instances_crosshair""
/// @DnDSaveInfo : "objectid" "eca9a9bf-edad-4ee4-8eb0-6739f43bdaa7"
instance_create_layer(x + 45, y + -10, "Instances_crosshair", object_zero);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7730DDF2
instance_destroy();