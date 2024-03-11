require 'rspec'
require 'date'
require_relative 'task'

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






