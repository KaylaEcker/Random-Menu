cooking_style = ["fried", "roasted", "boiled", "barbecued", "creamed", "deep fried", "glazed", "marinated", "pickled", "seared"]
food_adjective = ["sweet", "soft", "warm", "large", "tough", "delicious", "yummy", "tangy", "skinless", "meaty"]
food_name = ["steak", "chicken", "bison", "pork", "lamb", "burger", "goat", "tukey", "beef", "venison"]

menu = Array.new
10.times do |x|
menu << "#{food_adjective.sample} #{cooking_style.sample} #{food_name.sample}"
end
#.uniq?
# remove -- prevent duplicates.
menu.each_with_index do |x, i|
  puts "#{i + 1} : #{x}"
end
