extends Resource
class_name Goal

@export var title : String
@export var picture : Image
@export var description : String

@export var actions : Array[String] = []

@export var subgoals : Array[Goal] = []

var parent_goal = Goal
