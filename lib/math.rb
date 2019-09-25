def addition(num1, num2)
describe "#addition" do 
  it "adds two numbers together" do
    expect(addition(5,4)).to eq(9)
end

def subtraction(num1, num2)
describe "subtraction"do
  it "subtracts two numbers together"do
    expect(subtraction(5,4)).to eq(1)
end

def division(num1, num2)
describe "division" do
  it "divides two numbers together" do
    expect(division(50,5)).to eq(10)
end

def multiplication(num1, num2)
describe "multiplication" do
  it "multiplies two numbers together" do
    expect(multiplication(10,5)).to eq(50)
end

def modulo(num1, num2)
  describe "modulo" do
    it "returns the remainder of two numbers" do
    expect(modulo(34, 5)).to eq(4)
end

def square_root(num)
  describe "square_root" do
    it "returns the square root of a number" do
    expect(square_root(81)).to eq(9)
end
