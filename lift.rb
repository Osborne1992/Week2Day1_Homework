class Lift
  attr_accessor :max_people, :floor, :name
  attr_reader :passengers, :building

  def initialize(options={})
    self.floor = 0
    self.max_people  = 8
    @passengers = []
  end

  def go_up
    self.floor +=1 unless top_floor?
  end

  def top_floor?
    self.floor == 15
  end

  def go_down
    self.floor -=1 unless ground_floor?
  end

  def ground_floor?
    self.floor == 0
  end

  def enter(passenger)
    passengers << passenger unless overloaded?
  end

  def leave(passenger)
    occupants << passengers.shift unless empty?
  end

  def overloaded?
    passengers.size >= max_people
  end

  def empty?
    passengers.size == 0
  end

end