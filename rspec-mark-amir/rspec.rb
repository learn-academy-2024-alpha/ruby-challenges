require 'date'

class Task
    attr_accessor :title, :description, :status, :completion_date
    
    def initialize(title, description)
        @title = title
        @description = description
        @status = 'In progress'
        @completion_date = nil
    end

    def completed
        @status = 'done'
        @completion_date = Date.today
    end
end

    class TaskList 
        def initialize()
            @tasks = []
        end
        def add_task 
            @tasks << task
        end
        def completed_items
        @tasks.select {|task| task.status == 'done'}
        end
    end
      def incompleted_items
      @tasks.select {|task| task.status == nil}
      end
  end
    