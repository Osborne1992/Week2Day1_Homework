class Building
  attr_accessor :name, :post_code, :floors, :occupants
  attr_reader :lifts
  # methods: people occupation?
  def initialize(options={})
    self.name = options[:name]
    self.post_code = options[:post_code]
    self.floors = options.fetch(:floors, 2)
    @lifts = options[:lifts].to_i.times.map { Lift.new }
    @occupants = []
  end

end