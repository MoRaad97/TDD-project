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

context 'fizzbuzz Method testing' do
  it 'should return "fizzbuzz" if the number divisible by 3 and 5' do
    expect(solver.fizzbuzz(15)).to eq("fizzbuzz")
  end

  it 'should return "fizz" if the number Only divisible by 3' do
    expect(solver.fizzbuzz(3)).to eq("fizz")
  end
  
  it 'should return "buzz" if the number Only divisible by 5' do
    expect(solver.fizzbuzz(5)).to eq("buzz")
  end
  
  it 'should return input number as string if the number not divisible by 3 or 5' do
    expect(solver.fizzbuzz(7)).to eq("7")
  end
end
end