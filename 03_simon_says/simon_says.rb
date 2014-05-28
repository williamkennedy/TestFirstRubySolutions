def echo(word)
	word
end
def shout(word)
	"hello".upcase
	word.upcase
end
def repeat(word, num = 2)
	 ([word] * num).join(" ")
end
def start_of_word(word, no)
	word[0,no]
	end

def first_word(word)
	word.split.first
end
def titleize(word)
	words_no_cap = ["and", "or", "the", "over", "to", "the", "a", "but"]
	s = word.split.map {|word| words_no_cap.include?(word)? word: word.capitalize!}
	s[0] = s[0].capitalize
	s.join(" ")
end