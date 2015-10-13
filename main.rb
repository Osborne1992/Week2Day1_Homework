require 'pry-byebug'

require_relative 'building'
require_relative 'lift'
require_relative 'person'


b = Building.new(name: 'Narnia Business CORAL',
                  post_code: 'EH3 9DR',
                  floors: 15,
                  lifts: 4)

b2 = Building.new(name: 'That One Place With The Thing',
                    post_code: 'EH3 5HE',
                    lifts: 1)

bobby     = Person.new(name: 'Bobby', age: 3, floor: 0, destination: 1)
robby     = Person.new(name: 'Robby', age: 10, floor: 0, destination: 3)
rob       = Person.new(name: 'Rob', age: 20, floor: 0, destination: 5)
robert    = Person.new(name: 'Robert', age: 35, floor: 0, destination: 8)
bob       = Person.new(name: 'Bob', age: 63, floor: 0, destination: 12)


binding.pry;''