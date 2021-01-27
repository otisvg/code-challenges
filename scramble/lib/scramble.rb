class Test

  def scramble(str1, str2)
  str2.split("").all? { |str2_el| (str1.include? str2_el) && (str2.count(str2_el) <= str1.count(str2_el)) }
  end

end