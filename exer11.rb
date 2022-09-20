# A class instance variable is not shared by the class's descendants.
class Human
  @bar = 0

  def self.bar
    @bar
  end

  def self.bar=(value)
    @bar = value
  end
end

class Doctor < Human
end

Human.bar #=> 0
Doctor.bar #=> nil

module ModuleExample
  def foo
    'foo'
  end
end
