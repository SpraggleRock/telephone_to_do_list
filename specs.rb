require_relative 'todo'

describe Task do
  let(:task) { Task.new("lottery", "win the lottery", true) }

  context '#initialize' do
    it "creates a task object" do
      task.should be_an_instance_of Task
    end
  end

  context '#created_at' do
    it "is automatically set on initialization" do
      task.created_at.should be_an_instance_of DateTime
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
      task.status.should be_true
    end

    it 'defaults to incomplete' do
      task =Task.new("lottery", "win the lottery")
      task.status.should be_false
    end
  end
end
