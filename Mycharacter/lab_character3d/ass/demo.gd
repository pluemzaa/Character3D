extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Walking/AnimationPlayer.play("MeleeLib/Die1")
	$Walking2/AnimationPlayer.play("MeleeLib/HeavyRunning")
	$Walking3/AnimationPlayer.play("MeleeLib/HeavyWalking")
	$Walking4/AnimationPlayer.play("MeleeLib/root-Roll")
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
