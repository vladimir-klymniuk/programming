-- defines a factorial 
function factorial (n)
    if n == 0 then
        return 1
    else
        return n * fact(n-1)
    end
end

print("enter a number")
a = io.read("*n") --reads a number
print(factorial(a))