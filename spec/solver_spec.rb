require 'solver.rb'

describe Solver do
   solver = Solver.new
   context 'factorial Method testing' do
    it 'should return 1 if the the value = 0' do
      expect(solver.factorial(0)).to eq(1)
    end

    it 'should return error if the value < 0' do
      expect(solver.factorial(-3)).to eq("Error")
    end

    it 'should return Factorial for postive numbers' do
      expect(solver.factorial(3)).to eq(6)
    end
   end
   
context 'reverse Method testing' do
  it 'reverse' do
    expect(solver.reverse("word")).to eq("drow")
    expect(solver.reverse("eye")).to eq("eye")
    end
end
end