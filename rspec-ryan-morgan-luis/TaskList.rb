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

  def incomplete_tasks
    incomplete_tasks = @task_collection.select do |task|
      task.status == 'in progress'
    end
    sorted_dates = incomplete_tasks.sort do |task1, task2|
      task1.date <=> task2.date
    end
    sorted_dates.map do |task|
      task.title
    end
  end

  def no_date_tasks
    incomplete_tasks = @task_collection.select do |task|
      task.status == 'in progress'
    end
    # def sorted_titles_by_date
    #   sorted_titles = @task_collection.sort do |task1, task2|
    #     date1 = task1.date || Date.new(0)  # Handle nil dates by using a default date
    #     date2 = task2.date || Date.new(0)  # Handle nil dates by using a default date
    #     date1 <=> date2
    #   end.map(&:title)
    # end
    sorted_dates = incomplete_tasks.sort do |task1, task2|
          date1 = task1.date || Date.new(0) 
          date2 = task2.date || Date.new(0) 
          date1 <=> date2
    end
    sorted_dates.map do |task|
      task.title
    end
  end
end

task_list = TaskList.new

laundry_task = Task.new
laundry_task.title = 'laundry'
laundry_task.description = 'separate lights and darks, wash, dry, fold, put away'
task_list.add_task laundry_task

dishes_task = Task.new
dishes_task.title = 'dishes'
dishes_task.description = 'water, soap, scrub, dry, put away'
dishes_task.task_complete
task_list.add_task dishes_task

walk_dog_task = Task.new
walk_dog_task.title = 'walk dog'
walk_dog_task.description = 'leash up and go'
walk_dog_task.date = Date.today + 1
walk_dog_task.task_complete
task_list.add_task walk_dog_task

dust_task = Task.new
dust_task.title= 'dust'
dust_task.date = Date.today + 3
task_list.add_task dust_task

p task_list.completed_tasks
p task_list.incomplete_tasks