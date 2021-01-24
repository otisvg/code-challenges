require 'maskify'

describe Test do 
  describe '.maskify' do 
     before(:each) do
       @test = Test.new
     end
    it 'returns input if its length is less than 5' do
      expect(@test.maskify('Temi')).to eq 'Temi'
    end
    it 'returns input if its length is less than 5' do
      expect(@test.maskify('29c6')).to eq '29c6'
    end
    it 'returns input if its length is less than 5' do
      expect(@test.maskify('')).to eq ''
    end
  end
end