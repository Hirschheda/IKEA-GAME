extends TextureProgressBar


# Called when the node enters the scene tree for the first time.
func _ready():
	value = get_parent()._player_stat.health

func _on_hud_health_change():
	value = get_parent()._player_stat.health
