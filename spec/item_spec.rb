require File.join(File.dirname(__FILE__), '../lib/item')

describe Item do

  describe '#to_s' do
    it "initialises with name, sell_in and quality" do
      item = Item.new(1, 2, 3)
      expect(item.to_s).to eq "1, 2, 3"
    end
  end

end
