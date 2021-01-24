require 'filter_list'

describe Test do
  describe '.filter_list' do
    it 'returns an array of only numbers' do
      test = Test.new
      expect(test.filter_list([1, 4, '4', 'hi', 2])).to eq [1, 4, 2]
    end
  end
end