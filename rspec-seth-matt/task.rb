require 'date'
class Task
  attr_accessor :title, :description, :in_progress, :todays_date, :due_date

  def initialize(description = 'task description')
    @title = title
    @description = description
    @in_progress = true
    @due_date = due_date
    @todays_date = Date.today
  end

  def mark_complete
    @in_progress = false 
  end

 def task_marked
    if @in_progress
      "#{@title} is in progress"
    else 
      "#{@title} is complete"
    end
  end
  
  def set_due_date
    @due_date = Date.new
  end 
end






