class Deck

	
	attr_accessor :name, :card, :value, :deck, :hand1, :hand2

	def initialize(name)
		@name = name
		@card = card
		@value = value
		@deck = []
		@hand1 = []
		@hand2 = []
	end

	def add_card(card)
		deck.fill(card, @deck.size, 4)
	end

	def shuffle
		deck.shuffle!
		hand1 = deck[0..25]
		hand2 = deck[26..51]
		# puts "Player 1 Hand:",hand1, "\n", "Player 2 hand:",hand2
	end

	def compare
		hand1.each_with_index do |value, i|
			puts value
		end
	end

end