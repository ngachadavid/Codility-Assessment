def compare_numbers(a, b)
    comparison = (a <=> b)
    return "#{a} is greater than #{b}" if comparison == 1
    return "#{a} is equal to #{b}" if comparison == 0
    return "#{a} is smaller than #{b}" if comparison == -1
  end


  puts compare_numbers(5, 4)
  puts compare_numbers(-4, -7)
  puts compare_numbers(2, 2)
