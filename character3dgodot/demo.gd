extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Praying/AnimationPlayer.play("MeleeLib/HeavyRunning")
	$Praying2/AnimationPlayer.play("MeleeLib/Die1")
	$Praying3/AnimationPlayer.play("MeleeLib/HeavyRunning")
	$Praying4/AnimationPlayer.play("MeleeLib/HeavyRelease")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
