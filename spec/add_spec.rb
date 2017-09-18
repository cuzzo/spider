require_relative "../add"

describe Calc do
  let(:calc) { Calc.new }

  context ".add" do
    subject { calc.add(2, 2) }

    it "adds 2 + 2" do
      expect(subject).to eq(4)
    end
  end

  context ".subtract" do
    subject { calc.subtract(2, 2) }

    it "subtracts 2 - 2" do
      expect(subject).to eq(0)
    end
  end
end
