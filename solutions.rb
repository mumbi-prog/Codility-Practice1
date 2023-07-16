
#task1
def comparing_numbers(a, b)
  comp_nums = a<=>b

  case comp_nums
    when -1
      puts "#{a} is smaller than #{b}"
    when 0
      puts "#{a} is equal to #{b}"
    when 1
      puts "#{a} is greater than #{b}"
  end
end
comparing_numbers 5,5
comparing_numbers 7,1
comparing_numbers 1,7

#task2
def character_count(str)
    counts = []
    str.split("").each do |char|
      similar_character = counts.find { |count| count[0] == char }
      if similar_character
        similar_character[1] += 1
      else
        counts << [char, 1]
      end
    end
    counts
end
p character_count("abracadabra")
p character_count("Code Wars")
p character_count("233312")
  
