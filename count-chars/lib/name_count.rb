class NameCount
  
  def initialize(letters:)
    @letters = letters
    @initials = {}
  end
  
  def calculate
    empty_string?
    unique_letters.each do |letter|
      @initials[letter] = @letters.count(letter)
    end
    @initials
  end
  

  private
 
  def unique_letters
    @letters.split("").uniq
  end

  def empty_string?
    return {} if @letters == ""
  end
 
end
