require_relative "../add"

describe Calc do
  let(:calc) { Calc.new }

  context "add" do
    subject { calc.add(2, 2) }

    it "adds 2 + 2" do
      expect(subject).to eq(4)
    end
  end
end
