json.tasks @tasks do |task|
  json.id task.id
  json.task task.task
  json.time task.time
  json.station task.station
  json.importance task.importance
  json.make task.make
  json.regnum task.regnum
end
