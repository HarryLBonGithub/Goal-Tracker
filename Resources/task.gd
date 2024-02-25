extends Resource
class_name Task

@export var description : String
@export var color : Color

var parent_goal = Goal
var completed : bool = false
