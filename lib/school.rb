class School

  attr_accessor :roster

  def initialize(school)
    @school = school
    @roster = Hash.new
  end

  def add_student(grade, name)
    @roster[grade] ||= []
    @roster[grade] << name
  end

end
