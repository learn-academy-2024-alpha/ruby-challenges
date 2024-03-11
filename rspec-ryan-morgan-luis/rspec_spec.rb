require 'rspec'
require_relative 'rspec'
require_relative 'TaskList'

# describe 'Task' do
#     before(:each) do
#       @task = Task.new
#     end

#   it "its real" do
#     expect { @task }.to_not raise_error
#   end

#   it "has a title" do
#     @task.title = 'go to sleep'
#     expect(@task.title).to eq 'go to sleep'
#   end

#   it "has a description" do
#     @task.description = 'brush teeth, get in bed, close eyes'
#     expect(@task.description).to eq 'brush teeth, get in bed, close eyes'
#   end

#   it "tells us status of task" do 
#     expect(@task.status).to eq 'in progress'
#     # expect(@task.status).to be_a String
#   end

#   it 'changes the status of the task' do
#     #expect { Counter.increment }.to change { Counter.count }.from(0).to(1)
#     expect { @task.task_complete }.to change { @task.status }.from('in progress').to('done')
#   end

#   it 'gives a task a due date' do
#     expect(@task.date).to eq Date.today
#   end

# end 

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
  
  it 'prints the completed items' do 
    
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

    dust_task = Task.new
    dust_task.date = Date.today + 3
    task_list.add_task dust_task
    
    expect(task_list.completed_tasks).to contain_exactly('dishes', 'walk dog')

  end
   
  it 'lists incomplete items in order of due date' do 

    task_list = TaskList.new

    laundry_task = Task.new
    laundry_task.date = Date.today + 1
    laundry_task.title= 'laundry'
    task_list.add_task laundry_task

    dishes_task = Task.new
    dishes_task.date = Date.today
    dishes_task.task_complete
    task_list.add_task dishes_task

    walk_dog_task = Task.new
    walk_dog_task.date = Date.today + 1
    walk_dog_task.task_complete
    task_list.add_task walk_dog_task

    dust_task = Task.new
    dust_task.title= 'dust'
    dust_task.date = Date.today + 3
    task_list.add_task dust_task

    expect(task_list.incomplete_tasks).to contain_exactly('laundry', 'dust')
  end
end