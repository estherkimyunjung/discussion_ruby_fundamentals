## 1. return? nil puts in not return the value
# def greet(name)
#   puts "Hello,#{name}"
# end
# greet("Steven")

##2. return? :hate_steven? bc we never called
# def hate_steven?(name)
#   if name == "Steven"
#     "OMG He's the worst"
#   else
#     "You cool"
#   end
# end
## hate_steven?("Steven")
## hate_steven?("tom")

##3.
# fruits=["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]
# fruits.find_all {|fruit| fruit.start_with?('a') }
##fruits.slice(0)=='a')
##fruits.select{|fruit| fruit[0] == 'a'}

##4.
# def word_count(string)
#   string.split(' ').length
# # string.split.size
# end
# word_count("Hi, isn't this a great and interesting sentence??")

# #5.return? :rude_greeting bc we never called
# def rude_greeting(name=nil)
#  name ||= "you jerk"
#  puts "Hey there, #{name}"
# end

# #6. puts? cat
# best_animal = "cat"
# favorite_animal = best_animal
# puts favorite_animal

# #7. puts? cat
# def my_favorite_animal
#   "cat"
# end 
# best_animal = my_favorite_animal 
# puts best_animal

# #8. type error bc can not combined different type of data
# "Blink" + 182
# # no implicit conversion of Integer into String (TypeError)

# #9.
# foods = {"pie" => "delicious", "broccoli" => "not delicious",
# "carrots" => "not delicious", "apples" => "delicious",
# "peanut butter" => "delicious"}

# def find_delicious(foods)
#   result =[]
#   foods.map do |key,value|
#     if value == 'delicious'
#       result << key
#     end
#   end
#   puts result
#   result
# end
# find_delicious(foods)


# # 10
# foods.delete_if{|key,value|value != 'delicious'}

# #11 return? original array bc each method always return original
# character_names = ["Daenerys Targaryen", "Jon Snow" ,"Arya Stark", "Tyrion Lannister", "Sansa Stark", "Cersei Lannister", "Margaery Tyrell"]
 
#   def downcase_all(array_of_strings)
#     array_of_strings.each do |one_string|
#       one_string.downcase
#     end
#   end
# downcase_all(character_names)

#12
  archer = {
      "name" => "Sterling Mallory Archer",
      "co-workers"=> ["Lana Kane", "Cyril Figgis", "Cheryl Tunt", "Pam Poovey", "Dr Krieger"],
      "favorite_drink" => "Bloody Mary",
      "Quotes" => ["I swear to god, I had something for this", "Phrasing", "Boop", "Danger Zone", "Read a book", "Do you not?", "Can't or won't?"]
  }
  puts archer["Quotes"].sample
  