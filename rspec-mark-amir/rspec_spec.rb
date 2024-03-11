require 'rspec'
require_relative 'rspec'





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

end
