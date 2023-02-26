def ordered_count(str)
    count = Hash.new(0)
    str.each_char { |char| count[char] += 1 }
    count.to_a
  end


  puts ordered_count("abracadabra")
  puts ordered_count("Code Wars")
  puts ordered_count("233312")
