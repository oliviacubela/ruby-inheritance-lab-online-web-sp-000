require_relative "./user.rb"
class Student < User
  attr_accessor :knowledge
  @@knowledge = []

  def initialize
    @@knowledge = []
  end

  def self.knowledge
    @@knowledge
  end
end
