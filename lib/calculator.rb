class Calculator

    def add(a, b)
        a + b
    end

    def factorial(n)
        if n == 0
          1
        else
          n * factorial(n-1)
        end
    end
    
end