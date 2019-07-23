# def reverse_each_word(sentence1)
#   sentence1.each do
#     puts sentence1.reverse
#   end 

def reverse_each_word(array)
  array.split(" ").collect {|x| x.reverse!}.join(" ")
end