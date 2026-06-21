extends Node

var input_enabled := true

func action_pressed(action: String) -> bool:
	if !input_enabled:
		return false

	return Input.is_action_just_pressed(action)
