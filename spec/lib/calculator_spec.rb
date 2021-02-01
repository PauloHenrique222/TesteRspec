require 'calculator'

describe Calculator do

    describe "#add" do
        it "adds two numbers / no failure" do
        expect(subject.add(10, 5)).to eq(15)
        end
    
        it "adds two numbers / with failure" do
        expect(subject.add(10, 4)).not_to eq(15)
        end
    end

    describe "#factorial" do
        it "returns 1 when given 0 (0! = 1)" do
            expect(subject.factorial(0)).to eq(1)
        end

        it "returns 120 when given 5 (5! = 120)" do
            expect(subject.factorial(5)).to eq(120)
        end
    end

end