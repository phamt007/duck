/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0AACB71E
/// @DnDArgument : "xpos" "irandom(824)+100"
/// @DnDArgument : "ypos" "595"
/// @DnDArgument : "objectid" "object_target_duck"
/// @DnDSaveInfo : "objectid" "fc6640a0-30b7-4b59-b34e-87f599c58eab"
instance_create_layer(irandom(824)+100, 595, "Instances", object_target_duck);

/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
/// @DnDVersion : 1
/// @DnDHash : 0E0C61F9
/// @DnDArgument : "speed" "0.1"
/// @DnDArgument : "speed_relative" "1"
timeline_speed += 0.1;