```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -x
  end
end

println(myfunction(2))
println(myfunction(-3))
println(myfunction(0))
```