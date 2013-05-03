#!/usr/bin/ruby
arr=["a","b", "c","d","e"]
arr.pop
arr.pop
arr.each{|i| print i, "\n"}
print "==============","\n"
arr.unshift("f")

arr.unshift("g")
arr.unshift("h")
arr.unshift("i")
arr.each{|i| print i, "\n"}

arr.push("l")
arr.shift

arr.each{|i| print i, "\n"}
