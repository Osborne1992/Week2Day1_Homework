class Person
  attr_accessor :name, :age, :destination
  attr_reader :floor

  def initialize(options={})
    self.name = options[:name]
    self.age = options[:age]
    self.destination = options.fetch :destination
    self.floor = options.fetch :floor
  end

end
