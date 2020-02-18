
class Dog
  def initialize (name, breed = "Mutt")
    attr_accessor :name, :breed
    @name = name
    @breed = breed
  end
end
