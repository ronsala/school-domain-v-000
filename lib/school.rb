class School

  def initialize(name)
    @name = name
  end

  def roster
    @roster.hash ^ @roster.hash
  end

end
