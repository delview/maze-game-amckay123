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

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 06DD01EE
/// @DnDArgument : "soundid" "sound_win"
/// @DnDSaveInfo : "soundid" "sound_win"
audio_play_sound(sound_win, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 49709281
room_goto_next();