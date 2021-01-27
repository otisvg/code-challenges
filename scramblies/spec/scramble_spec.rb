require 'scramble'

describe Test do
  before(:each) do
    @test = Test.new
  end 

  describe '.scramble' do
    context 'returns true if' do
      it 'str1 characters can be rearranged to match str2' do
        expect(@test.scramble('sarghbuerrr', 'burger')).to eq true
      end
      it 'str1 characters can be rearranged to match str2' do
        expect(@test.scramble('oqounewurvu', 'owen')).to eq true
      end
      it 'str1 characters can be rearranged to match str2' do
        expect(@test.scramble('mkasnbuypwne', 'maskey')).to eq true
      end
    end
    context 'returns false if' do
      it 'str1 cannot be rearranged to match str2' do
        expect(@test.scramble('radr', 'radar')).to eq false
      end 
      it 'str1 cannot be rearranged to match str2' do
        expect(@test.scramble('scriptjavx', 'javascript')).to eq false
      end
      it 'str1 cannot be rearranged to match str2' do
        expect(@test.scramble('sdfqinriwetn', 'egg')).to eq false
      end
    end
  end
end
