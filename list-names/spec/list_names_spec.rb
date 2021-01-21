require 'list_names'

describe Test do

  describe '#list_names' do
    it 'returns a single name' do
     test = Test.new
     expect(test.list_names([{name: 'Bart'}])).to eq 'Bart'
    end
      
  end

end