class NameCount

  def initialize(letters:)
    @letters = letters
  end

  def calculate
    {letter => @letters.count(letter)}
  end

  def letter
    @letters.chr
  end
end