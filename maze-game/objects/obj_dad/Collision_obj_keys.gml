/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7F8F9DC1
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "got_key"
got_key = 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7D571641
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 49709281
room_goto_next();