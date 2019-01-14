def ftoc(n)
    a = n.to_f
    (a - 32) * 5.0 / 9.0
end

def ctof(n)
    a = n.to_f
    (a * (9.0 / 5.0)) + 32
end

=begin 

### Fahrenheit to Celsius formula ###
(°F - 32) x 5/9 = °C. Tu soustraits 32, tu multiplies par 5 et tu divises par 9. 

### Celsius to Fahrenheit formula ###
(°C × 9/5) + 32 = °F . Mutiplie par 9, divise par 5 et +32. 

=end 

 