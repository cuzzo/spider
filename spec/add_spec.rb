require_relative "../add"

describe "#add" do
  context "2 + 2" do
    it "equals 4" do
      expect(add(2, 2)).to eq(4)
    end
  end
end
