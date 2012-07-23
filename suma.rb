#!/usr/bin/ruby

@suma = 0
@rango = 1..100
@rango.each do |element|
  @suma += element
end
puts @suma
