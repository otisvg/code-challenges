require 'name_count'

describe NameCount do

  describe ".calculate" do
    it "counts string of identical letters" do
      name_count = NameCount.new(letters: "aaa")
      expect(name_count.calculate).to eq({'a'=> 3})
    end
  end
end