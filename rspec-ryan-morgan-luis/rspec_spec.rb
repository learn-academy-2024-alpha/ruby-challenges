require 'rspec'
require_relative 'rspec'
require_relative 'TaskList'

describe 'Task' do
    before(:each) do
      @task = Task.new
    end

  it "its real" do
    expect { @task }.to_not raise_error
  end

  it "has a title" do
    @task.title = 'go to sleep'
    expect(@task.title).to eq 'go to sleep'
  end

  it "has a description" do
    @task.description = 'brush teeth, get in bed, close eyes'
    expect(@task.description).to eq 'brush teeth, get in bed, close eyes'
  end

  it "tells us status of task" do 
    expect(@task.status).to eq 'in progress'
    # expect(@task.status).to be_a String
  end

  it 'changes the status of the task' do
    #expect { Counter.increment }.to change { Counter.count }.from(0).to(1)
    expect { @task.task_complete }.to change { @task.status }.from('in progress').to('done')
  end

  it 'gives a task a due date' do
    expect(@task.date).to eq Date.today
  end

end 

describe 'TaskList' do

  it "its real" do
    expect { TaskList.new }.to_not raise_error
  end

  it 'has an array of books' do
    expect(TaskList.new.task_collection).to be_a Array
  end

  it 'adds tasks to task list' do
    laundry = Task.new
    cook = Task.new
    new_task_list = TaskList.new

    new_task_list.add_task laundry
    new_task_list.add_task cook
    expect(new_task_list.task_collection).to_not be_empty
    expect(new_task_list.task_collection).to contain_exactly(laundry, cook)
  end
end