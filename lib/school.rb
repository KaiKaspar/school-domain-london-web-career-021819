# code here!
class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  def roster
    @roster
  end
  def add_student(name, grade)
    @name = name
    @grade = grade
    if !(roster.include?(grade))
    @roster[grade] = []
  end
  @roster[grade] << name
  end
  def grade(number)
  @roster[number]
  end
  def sort
    @roster.each do |name, grade|
      @roster[name].sort!
  end
end
end
