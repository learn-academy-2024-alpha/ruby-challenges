require_relative 'rspec' 
require 'date'

class TaskList < Task
  attr_accessor :task_collection, :status
  def initialize()
    super()
    @task_collection = []
  end

  def add_task(task)
    @task_collection << task
  end

  def completed_tasks
    completed_tasks = @task_collection.select do |task|
      task.status == 'done'
    end
    completed_tasks.map do |task|
      task.title
    end
  end
end

task_list = TaskList.new

laundry_task = Task.new
laundry_task.title = 'laundry'
laundry_task.description = 'separate lights and darks, wash, dry, fold, put away'
laundry_task.date = Date.today + 1
task_list.add_task laundry_task

dishes_task = Task.new
dishes_task.title = 'dishes'
dishes_task.description = 'water, soap, scrub, dry, put away'
dishes_task.date = Date.today
dishes_task.task_complete
task_list.add_task dishes_task

walk_dog_task = Task.new
walk_dog_task.title = 'walk dog'
walk_dog_task.description = 'leash up and go'
walk_dog_task.date = Date.today + 1
walk_dog_task.task_complete
task_list.add_task walk_dog_task



p task_list.completed_tasks