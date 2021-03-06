/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 612A4397
/// @DnDApplyTo : 692780b5-0991-4e07-8a19-820b88a1b88f
/// @DnDArgument : "score" "10"
/// @DnDArgument : "score_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(10);
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1CC8C828
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "object_plus"
/// @DnDArgument : "layer" ""Instances_crosshair""
/// @DnDSaveInfo : "objectid" "40cd93ca-4591-43b6-9133-20feee18e725"
instance_create_layer(x + 0, y + 0, "Instances_crosshair", object_plus);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 57BDE81A
/// @DnDArgument : "xpos" "20"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-10"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "object_one"
/// @DnDArgument : "layer" ""Instances_crosshair""
/// @DnDSaveInfo : "objectid" "2110fb0d-0d06-4fa4-ba59-1f8ebb399985"
instance_create_layer(x + 20, y + -10, "Instances_crosshair", object_one);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5723D458
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
/// @DnDHash : 3CADADD3
instance_destroy();