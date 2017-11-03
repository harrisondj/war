require "./card"
require "./deck"

two = Card.new("Two", 1)
three = Card.new("Three", 2)
four = Card.new("Four", 3)
five = Card.new("Five", 4)
six = Card.new("Six", 5)
seven = Card.new("Seven", 6)
eight = Card.new("Eight", 7)
nine = Card.new("Nine", 8)
ten = Card.new("Ten", 9)
j = Card.new("Jack", 10)
q = Card.new("Queen", 11)
k = Card.new("King", 12)
a = Card.new("Ace", 13)

deck = Deck.new("deck")
deck.add_card(a)
deck.add_card(two)
deck.add_card(four)
deck.add_card(five)
deck.add_card(six)
deck.add_card(seven)
deck.add_card(eight)
deck.add_card(nine)
deck.add_card(ten)
deck.add_card(j)
deck.add_card(q)
deck.add_card(k)

puts deck