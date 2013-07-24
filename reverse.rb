def rewrite_reverse(string)
	return string if string.length == 0
	string.slice!(-1) + rewrite_reverse(string.slice!(0..-1))
end

puts "h".reverse == rewrite_reverse("h")
puts "he".reverse == rewrite_reverse("he")
puts "hel".reverse == rewrite_reverse("hel")
puts "hell".reverse == rewrite_reverse("hell")
puts "hello".reverse == rewrite_reverse("hello")

puts "tyrannosaurus".reverse == rewrite_reverse("tyrannosaurus")
