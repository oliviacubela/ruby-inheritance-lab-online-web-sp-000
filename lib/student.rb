require_relative "./user.rb"
class Student < User
  @@knowledge = []

  def initialize
    @@knowledge = []
  end
end
