require 'rspec'
require_relative 'rspec'

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
    @task.status = 'in progress'
    expect(@task.status).to eq 'in progress'
    # expect(@task.status).to be_a String
  end
end 