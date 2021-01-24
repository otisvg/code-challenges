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

    it 'returns hashed input if length is 5 or greater' do
       expect(@test.maskify('thisisagreatpassword')).to eq '################word'
    end

    it 'returns hashed input if length is 5 or greater' do
       expect(@test.maskify('1532590483694224')).to eq '############4224'
    end

    it 'returns hashed input if length is 5 or greater' do
       expect(@test.maskify('hunter2')).to eq '###ter2'
    end
  end

end