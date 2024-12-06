```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
end
```

**Solution:** The unnecessary `return 0` statement has been removed.  The function now only contains the necessary code, improving readability and clarity.