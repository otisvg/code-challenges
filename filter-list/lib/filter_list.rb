class Test 

  def filter_list(input)
    input.select { |e| e.is_a? Numeric }
  end

end