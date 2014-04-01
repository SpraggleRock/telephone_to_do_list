#here is where you require the file where the todo list is

describe Task do
  let(:task) { Task.new("lottery", "win the lottery", true) }

  context '#initialize' do
    it "creates a task object" do
      task.should be_an_instance_of Task
    end
  end
end
