module Grammatica
	class Sentence
		class Subject

			def initialize(word, options = {})
				@word = word
			end

			def to_s
				@word
			end

		end
	end
end