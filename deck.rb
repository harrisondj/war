class Deck

	
	attr_accessor :name, :card, :deck

	def initialize(name)
		@name = name
		@card = card
		@deck = []
	end

	def add_card(card)
		deck.fill(card, @deck.size, 4)
	end

	def shuffle

	end

	def to_s
		"#{@deck}"
	end

end