require 'rspec'
require 'date'
require_relative 'task'
require_relative 'tasks_list'

describe 'Task' do
  before(:each) do 
  @task = Task.new
  end


  it 'can create a task' do 
    expect{@task}.to_not raise_error
  end

  it 'can add a task title' do
    @task.title = 'Laundry'
    expect(@task.title).to eq'Laundry' 
  end

  it 'give task a description and retrieve' do 
    expect(@task.description).to eq 'task description'
    expect(@task.description).to be_a String
  end 

  it 'updates "in_progress from true to false' do 
    expect(@task.in_progress).to be true
    expect{ @task.mark_complete }.to change(@task, :in_progress).from(true).to(false)
  end

  it 'shows status of task' do 
    @task.mark_complete
    expect(@task.task_marked).to match(/#{@title} is complete/)
    expect(@task.task_marked).to_not match(/#{@title} is in progress/)
  end

  it 'sets a due date for a task' do 
    due_date = Date.new(2024,03,12)
    todays_date = Date.today
  expect(@task.set_due_date).to be_a Date
  expect(due_date).to be >= todays_date
  expect(@task.due_date).to be_a Date
  end
end


describe 'Tasks_list' do
  before(:each) do
    @task_list = Tasks_list.new
  end

  it 'can create a task list' do
    expect{@task_list}.to_not raise_error
  end

  it 'adds an empty task list array' do
    expect(@task_list.list).to be_a Array 
  end

  it 'adds tasks to tasks list' do
    laundry = @task
    dishes = @task
    sweep = @task
    fold = @task

    @task_list.adds_tasks laundry
    @task_list.adds_tasks dishes
    @task_list.adds_tasks sweep
    @task_list.adds_tasks fold
    expect(@task_list.list).to_not be_empty
    expect(@task_list.list).to contain_exactly(laundry, dishes, sweep, fold)
  end

  it 'I can print the completed items' do
    laundry = @task
    dishes = @task

    @task_list.adds_tasks laundry
    @task_list.adds_tasks dishes
    laundry.mark_complete
    dishes.mark_complete
    expect(@task_list.list).to contain_exactly(laundry, dishes)
    expect(@task_list.list).to match(/#{@title} is complete/) 
  end

end


