def prime?(number_to_test)
  return false if number_to_test < 2
  (2..(number_to_test - 1)).each do |num|
    return false if number_to_test % num == 0
  end
  true
end
