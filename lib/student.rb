require_relative "./user.rb"
class Student < User
  KNOWLEDGE = []

  def initialize
    KNOWLEDGE = []
  end
end
