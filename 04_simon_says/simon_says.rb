
def echo(i)
	"#{i}"
end 

def shout(i)
	i.upcase
end 

def repeat(string, num=2)
	a = (string + " ") * num
	a.chop
end 

def start_of_word(word, num)
	word.slice(0...num)
end 

def first_word(word)
	(word.split(" ")).slice(0)
end 

def titleize(word)
	word.capitalize!
	words_no_cap = ["and", "the"]
	word.split(" ").map{ |word|
		if words_no_cap.include?(word)
			word
		else
			word.capitalize
		end
	}.join(" ")
end 






