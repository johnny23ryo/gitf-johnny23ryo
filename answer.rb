def find_special_string(input_str)
  result = ""

  input_str.each_char.with_index do |char, index|
    position = index + 1
    if position % 3 == 0 || position.to_s.include?("3")
      result << char
    end
  end

  result
end
