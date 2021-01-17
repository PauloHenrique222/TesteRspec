require 'calculator'

describe Calculator do

    describe "#add" do
        it "adds two numbers / no failure" do
        calculator = Calculator.new
        expect(calculator.add(10, 5)).to eq(15)
        end
    
        it "adds two numbers / with failure" do
        calculator = Calculator.new
        expect(calculator.add(10, 4)).to eq(15)
        end
    end

    describe "#factorial" do
        it "returns 1 when given 0 (0! = 1)" do
            calc = Calculator.new
            expect(calc.factorial(0)).to eq(1)
        end

        it "returns 120 when given 5 (5! = 120)" do
            calc = Calculator.new
            expect(calc.factorial(5)).to eq(120)
        end
    end

end