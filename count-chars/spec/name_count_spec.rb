require 'name_count'

describe NameCount do

  describe ".calculate" do

    it "counts string of identical letters" do
      name_count = NameCount.new(letters: "aaa")
      expect(name_count.calculate).to eq({'a'=> 3})
    end

    it "counts string of mixed letters" do
      name_count = NameCount.new(letters: "aayyyrmm")
      expect(name_count.calculate).to eq({'a'=> 2, 'y'=> 3, 'r'=> 1, 'm'=> 2, })
    end

    it "returns an empty hash if the string is empty" do
      name_count = NameCount.new(letters: "")
      expect(name_count.calculate).to eq({})
    end
  end
end