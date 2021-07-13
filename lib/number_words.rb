

class String
  def number_words
    number_ones = {
      1 => "one",
      2 => "two",
      3 => "three",
      4 => "four", 
      5 => "five",
      6 => "six", 
      7 => "seven",
      8 => "eight",
      9 => "nine",
    }
    number_teens = {
      10 => "ten",
      11 => "eleven",
      12 => "twelve",
      13 => "thirteen",
      14 => "fourteen",
      15 => "fifteen",
      16 => "sixteen",
      17 => "seventeen",
      18 => "eighteen",
      19 => "nineteen",
    }
    number_tens = {
      2 => "twenty",
      3 => "thirty",
      4 => "forty",
      5 => "fifty",
      6 => "sixty",
      7 => "seventy",
      8 => "eighty",
      9 => "ninety",
    }

    array = self.split("")
    number = 13 - array.length
    new_array = []
    array.each() do |array_element|
      new_array.push(array_element.to_i)
    end
    number.times() do
      new_array.unshift(0)
    end
    newer_array = []
    if (new_array[1] > 0)
      newer_array.push((number_ones.fetch(new_array[1])), " hundred")
    end
    if (new_array[2] > 0)
      if (new_array[2] === 1)
        new_array[2].to_s
        new_array[3].to_s
        bone = new_array[2].concat(new_array[3])
        newer_array.push((number_teens.fetch(bone.to_i)), "billion")
        else
        newer_array.push(number_tens.fetch(new_array[2]))
        newer_array.push(number_ones.fetch(new_array[3]))
        newer_array.push("billion")
      end
    end
    if (new_array[3] > 0)
      newer_array.push(number_ones.fetch(new_array[3]))
      newer_array.push("billion")
    end
    newer_array.join("")
  end
end
"111000000000".number_words

# new_array.push((number_ones.fetch(array[0])), "hundred", (number_tens.fetch(array[1])), (number_ones.fetch(array[2])))

    # end
    # if new_array[4] > 0 || new_array[5] > 0 || new_array[6] > 0
    #   if new_array[4] > 0
    #     new_array.push(number_ones.fetch(array[4])
    #     new_array.push("hundred")
    #   end
    #   if (array[5] == 1)
    #     new_array.push(number_teens.fetch(array[5].concat(array[6])))
    #     new_array.push("billion")
    #   end
    #   if (array[6] > 1)
    #     new_array.push(number_tens.fetch(array[6]))
    #     new_array.push(number_ones.fetch(array[7]))
    #   end
    # end
    




# class String
#   def number_words
#     number_ones = {
#       "1" => "one",
#       "2" => "two",
#       "3" => "three",
#       "4" => "four", 
#       "5" => "five",
#       "6" => "six", 
#       "7" => "seven",
#       "8" => "eight",
#       "9" => "nine",
#   }
#       number_teens {
#       "10" => "ten",
#       "11" => "eleven",
#       "12" => "twelve",
#       "13" => "thirteen",
#       "14" => "fourteen",
#       "15" => "fifteen",
#       "16" => "sixteen",
#       "17" => "seventeen",
#       "18" => "eighteen",
#       "19" => "nineteen",
# }
#       number_tens = {
#       "2" => "twenty",
#       "3" => "thirty",
#       "4" => "forty",
#       "5" => "fifty",
#       "6" => "sixty",
#       "7" => "seventy",
#       "8" => "eighty",
#       "9" => "ninety",
#     }
#     array = self.split("")
#       if (array.length === 3) 
#         new_array = []
#         new_array.push((number_ones.fetch(array[0])), "hundred", (number_tens.fetch(array[1])), (number_ones.fetch(array[2]))) 
#       end
#     new_array.join(" ")
#   end
# end
  
#         # element + "hundred" + elemen÷t

# # number_word = Hash.new()
# # number_word.store("1", "one")

# array = ["0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "1", "2"]



1,000,000,000,000
0 123 456 789 101112

1, 4, 7, 10



#   array[1]
        
    #   new_array.push((number_ones.fetch(array[1])), "hundred", (number_tens.fetch(array[1])), (number_ones.fetch(array[2])
      


    # if (array[2] == "1")
    #   new_array.push(number_teens.fetch(array[2].concat(array[3])))
    #   new_array.push("billion")
    #   if (array[5] == "1")
    #     new_array.push(number_teens.fetch(array[5].concat(array[6])))
    #     new_array.push("million")
    #     if (array[8] == "1")
    #       new_array.push(number_teens.fetch(array[8].concat(array[9])))
    #       new_array.push("thousand")
    #       if (array[11] == "1")
    #         new_array.push(number_teens.fetch(array[11].concat(array[12])))
    #       end
    #     end
    #   end
    # elsif (array[5] == "1")
    #   new_array.push(number_teens.fetch(array[5].concat(array[6])))
    #   new_array.push("million")
    #   if (array[8] == "1")
    #     new_array.push(number_teens.fetch(array[8].concat(array[9])))
    #     new_array.push("thousand")
    #     if (array[11] == "1")
    #       new_array.push(number_teens.fetch(array[11].concat(array[12])))
    #     end
    #   end
    # elsif (array[8] == "1")
    #   new_array.push(number_teens.fetch(array[8].concat(array[9])))
    #   new_array.push("thousand")
    #   if (array[11] == "1")
    #     new_array.push(number_teens.fetch(array[11].concat(array[12])))
    #   end
    # elsif (array[11] == "1")
    #   new_array.push(number_teens.fetch(array[11].concat(array[12])))
    # end
