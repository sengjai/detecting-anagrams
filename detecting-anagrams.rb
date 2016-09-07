# Place your solution here
def is_anagram?(string1,string2)
	if canonical(string1) == canonical(string2)
		return true
	else
		return false
	end
end

def canonical(word)
	#Magic goes here
	return word.downcase.split('').sort #downcase all letters, .split('') or .chars
end

puts is_anagram?('cinema','iceman')
puts is_anagram?('iceman','cinema')

puts is_anagram?('pants','pants')

puts is_anagram?('CiNemA','iceman')

puts is_anagram?('acres','cares')
puts is_anagram?('cares','scare')
puts is_anagram?('scare','acres')

puts is_anagram?('abcde2','c2abed')

puts is_anagram?('pants','turtle')
puts is_anagram?('123123','kjhasd')



