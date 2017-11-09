class Card

	attr_accessor :card, :value

	def initialize(card, value)
		@card = card
		@value = value
	end

	def to_s
		"#{card} | #{value}"
	end

end