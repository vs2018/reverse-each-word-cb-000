# def reverse_each_word(string)
#   array = string.split(" ")
#   new_array = []
#   array.each do |word|
#     chars = word.split("")
#     new_word = []
#     chars.each do |char|
#       new_word.unshift(char)
#     end
#     string = new_word.join
#     array.last != word ? new_array << string + " " : new_array << string
#   end
#   return new_array.join
# end

def reverse_each_word(string)
  array = string.split(" ")
  return array.collect do |word|
    chars = word.split("")
    new_word = []
    chars.each do |char|
      new_word.unshift(char)
    end
    string = new_word.join
    array.last != word ? new_array << string + " " : new_array << string
  end
end