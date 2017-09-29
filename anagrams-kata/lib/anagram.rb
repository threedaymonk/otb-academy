class Anagram
	def find(file,word)
		anagrams = []
		lines = File.readlines("./lib/#{file}")

		lines.each do |l|	if (word.size == l.strip.size) && (l.strip.chars.sort == word.chars.sort)
												anagrams << l
											end
										end
		return anagrams
	end
end
