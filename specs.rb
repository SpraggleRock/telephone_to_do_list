#here is where you require the file where the todo list is

describe Task do
  let(:task) { Task.new }

  context '#initialize' do
    it "has a title" do
      task.title.should be_a_kind_of String
    end

    it "has a description" do
    end

    it "has a status that is either complete or incomplete" do
    end
  end
end
