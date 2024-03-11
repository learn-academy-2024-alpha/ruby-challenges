require 'date'

class Task
  attr_accessor :title, :description, :status, :date
  def initialize()
    @title = title
    @description = description
    @status = 'in progress'
    @date = Date.today
  end

  def task_complete 
    @status = 'done'

  end
end

