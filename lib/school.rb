class School

  attr_accessor :roster

  def initialize(school)
    @school = school
    @roster = Hash.new
  end

  def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end

  def grade(grade)
    @roster[grade]
  end

  roster = @roster
  school = @school

  def sort
    @roster.sort.to_hash
  end

end
