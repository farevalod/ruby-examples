#!/usr/bin/ruby

@suma = 0
@rango = 1..100
@rango.each do |num|
  @suma += num
end
@promedio = @suma/100
print @promedio
