require_relative 'todo'

describe Task do
  let(:task) { Task.new("lottery", "win the lottery", true) }

  context '#initialize' do
    it "creates a task object" do
      task.should be_an_instance_of Task
    end
  end

  context '#name' do
    it "returns the task name" do
      task.name.should eq "lottery"
    end
  end

  context '#description' do
    it 'returns the task description' do
      task.description.should eq 'win the lottery'
    end
  end

  context '#status' do
    it 'returns the task status' do
      task.description.should eq  true
    end
  end


end
