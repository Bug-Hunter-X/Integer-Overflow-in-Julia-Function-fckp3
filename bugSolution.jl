```julia
function my_function(x::BigInt)
  if x > 0
    return x^2
  else
    return -x
  end
end

println(my_function(BigInt(5)))
println(my_function(BigInt(-3)))
println(my_function(BigInt(0)))
println(my_function(BigInt(2)^63))
```