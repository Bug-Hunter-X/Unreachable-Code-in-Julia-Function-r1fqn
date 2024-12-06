```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # This line will never be reached because of the `return` statements above
  return 0 
end
```