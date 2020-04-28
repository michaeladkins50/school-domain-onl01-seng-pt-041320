class School
  attr_accessor :roster
  attr_reader :school
  def initilize(school)
    @school = school
    @roster = {}
  end
end
