#!/usr/local/bin/ruby
=begin
a=[3.14159, "pie", 99]  #this is array
puts "The class of a is: #{a.class}"
puts "The length of a is: #{a.length}" 
puts a[0]
puts a[1]
puts a[2]
puts a[3]

b=Array.new
puts b.class
puts b.length
b[0]="second"
b[1]="array"
pubs b.inspect
=end
a=[1,3,5,7,9]
puts a[-1]     # the last one elment
puts a[-2]
puts a[-99]

puts "======"
print a[1..3]	 #elements from 2nd to 4th
puts "1"
print a[1...3]   # the 2nd and 4th element
puts "2"
print a[-1..1]   #only from left to right or from right to left. Cannot print like a cycle
puts "3"
puts "========"
b=["ant", "bat","cat","dog","elk","fly","gnu"]
print b[4..-2]
puts b.length