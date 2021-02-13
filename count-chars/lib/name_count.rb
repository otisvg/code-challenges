class NameCount
  
  def initialize(letters:)
    @letters = letters
    @count_initials = {}
  end
  
  def calculate
    unique_letters.each do |letter|
      @count_initials[letter] = @letters.count(letter)
    end
    @count_initials
  end
  

  private
 
  def unique_letters
    @letters.split("").uniq
  end
 
end
