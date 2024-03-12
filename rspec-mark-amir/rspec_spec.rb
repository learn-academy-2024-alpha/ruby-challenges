require 'rspec'
require_relative 'rspec'
require_relative 'task'




describe Task do
    it 'should have a title' do
        task = Task.new('Wash dishes', 'plates')
        expect(task.title).to eq('Wash dishes')
    end
    
    it 'can have a description' do
        task = Task.new('Wash dishes', 'plates')
        expect(task.description).to eq('plates')
    end

    it 'is in progress' do
        task = Task.new('Wash dishes', 'plates')
        expect(task.status).to eq('In progress')
    end

    it 'shown as done' do
        task = Task.new('Wash dishes', 'plates')
        task.completed
        expect(task.status).to eq('done')
    end

    it 'sets completed date when completed' do
        task = Task.new('Wash dishes', 'plates')
        task.completed
        expect(task.completion_date).to eq(Date.today)
    end

    it 'does not set completion date when  not completed' do
        task = Task.new('Wash dishes', 'plates')
        expect(task.completion_date).to be_nil
    end

   

    describe TaskList do
      let(:task1) { Task.new('Task 1', 'Description 1', Date.today) }
      it 'can print the completed items.' do
        task_list = TaskList.new
      task_list.add_task(task1)
      expect(task_list.completed_items).to eq([])  
      end
    end    






