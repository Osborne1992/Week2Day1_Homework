class Person
  attr_accessor :name, :age, :destination
  attr_reader :current_floor

  def initialize(options={})
    self.name = options[:name]
    self.age = options[:age]
    self.destination = options.fetch :destination
    self.current_floor = options.fetch :current_floor
  end

end
