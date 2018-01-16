class School

  attr_accessor :roster

  def initialize(name)
    @name = name
    @roster = Hash.new
  end

  def add_student(grade, name)
    @roster[grade] ||= []
    @roster[grade] << name
  end

end
