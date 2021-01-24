class Test

  def maskify(input)
    return input if input.length < 5
    first_half_length = input[0.. input.length - 5].length
    hash = '#' * first_half_length
    last_four =  input[input.length - 4.. input.length - 1]
    hash.concat(last_four)
  end

end