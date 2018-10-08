#write your code here
def translate (word)
	word.split
	while word.start_with?(/[^aeiouy]/)
		# if word[0]=="q" && word[1]=="u"
		# 	word[0,1] = ""
		# 	word << "#{word} + \"qu\" "
		# end
		consonant = word[0]
		word[0] = ''
		word << "#{consonant}"
	end 

	if word.start_with?(/[aeiouy]/)
		word << 'ay'
	end 
	
end 

