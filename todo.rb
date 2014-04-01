class Task
  attr_reader :title, :description, :is_complete

  def initialize(title,description,is_complete)
    @title = title
    @description = description
    @is_complete = is_complete
  end
end
