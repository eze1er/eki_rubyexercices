# Base class
class Human
  @@foo = 0

  def self.foo
    @@foo
  end

  def self.foo=(value)
    @@foo = value
  end
end

# Derived class
class Worker < Human
end

Human.foo #=> 0
Worker.foo #=> 0

Human.foo = 2
Worker.foo #=> 2
