require 'anagram'


RSpec.describe "find anagrams" do

	it "can find anagrams from a list" do

		my_anagram = Anagram.new
		puts my_anagram.find("test.txt","post")

	end
end
