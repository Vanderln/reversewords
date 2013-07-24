def rewrite_reverse(string)
	return string.slice!(-1) + string.slice!(0..-1)
end

puts "h".reverse == rewrite_reverse("h")
puts "he".reverse == rewrite_reverse("he")
