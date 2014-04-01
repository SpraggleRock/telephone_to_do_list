class Task
  attr_reader :name, :description, :status

  def initialize(name,description,status)
    @name = name
    @description = description
    @status = status
  end
end
