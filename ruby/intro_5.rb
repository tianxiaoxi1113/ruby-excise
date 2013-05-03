def  say_goodnight(name)
	resut= "Good night, #{name}" 
	return resut
end
def say_goodmorning(name)
	result1="Good morning"+name
	return result1
end
def  say_goodnight2(name)
	resut2= "Good night, #{name.capitalize}" 
	return resut2
end


#Time for bed...
#puts say_goodnight("john-Boy")
#puts say_goodnight("tian Xu")
#puts "And good night, \nMr Xiaoxiaotu"

#puts say_goodmorning("Beibei")
#puts say_goodmorning("Beixiaoqi")

#puts say_goodnight2("john-Boy")
#puts say_goodnight2("tian Xu")

#puts '===================='
#a=[1,'cat',3.14]
#puts a.inspect
#puts "the first element is #{a[0]}"
#set the third ele
#a[2]=nil
#puts "The array is now #{a.inspect}"

#a=['and','bee','cat','dog','elk']
#puts a.inspect
#b=%w[ant bee cat dog eld]
#puts b.inspect
##
#inst_secton={
#	'cello' =>'string',
#	'drum' =>'woodwind',
	#'drum' =>'percussion'
#	'oboe'=>'woodwind',
#	'trumpet'=>'brass',
#	'violin'=>'string'
#}
# The left side of => is key, the right side is value, comma should not be omitted
#puts inst_secton['cello']
#puts inst_secton['abc']

#histogram=Hash.new(0)
#histogram['ruby']
#puts histogram['ruby']
#histogram['ruby']+=1
#puts histogram['ruby']

##Here has some questions, nothing output
#inst_secton={
#	':cello' =>'string',
#	':drum' =>'woodwind',
	#'drum' =>'percussion'
#	':oboe'=>'woodwind',
#	':trumpet'=>'brass',
#	':violin'=>'string'
#}
# : name  means a Symbol
#puts "The cell is  #{inst_secton[:cello]}"

#puts inst_secton[:drum]
#puts inst_secton['cello']


#inst_secton1={
#	cello: 'string',
#	clarinet: 'woodwind',
#	oboe:'helloworld'
#}
#puts "An oboe is a #{inst_secton1[:oboe]}"

#count=11
#tries=3
#if count>10
	#puts "Try again"
	#elsif tries==3
	#puts "you lose"
	#else
	#puts "Enter a number" 
#end

#a=1
#sum=0
#while a<10
#	sum+=a
#	puts sum
#	a+=1
#end
#puts sum
#puts sum
#puts "\n"

#square=2
#square=square*square while square<100000
#puts square

#def call_block
#	puts "Start of method"
#	yield
#	yield
#	puts "End of method"
#end

#call_block{puts "In the call_block,,,abc "}

#animals = %w(ant bee cat dog elk)
#animals.each{|animal|puts animal}
#line=gets
#print line
class Song
	def initialize(name, artist, duration)
		@name = name
		@artist =artist
		@duration =duration
	end
end
song=Song.new("Bycycle", "Fleck","260")
song.to_s
puts song.inspect
puts "\n"

#class subSong<Song
#	def initialize(name, artist, duration, lyrics)
#		super(name, artist, duration)
#		@lyrics=lyrics
#	end
#end
#song1=subSong.new("my way","sin",225, "And now, the.....")
#puts song.to_s
#begin
=begin
class Song
	def name
		@name
	end
	def artist
		@artist
	end
	def duration
		@duration
	end
end
song =Song.new("Bicycle","Fleck", 260)
 song.artist
 song.name
#puts song.duration
=end

#class Song1
#	attr_reader :name, :artist, :duration
#end

#song1 =Song1.new("Bicycle", "Fleck",260)
#puts song1.artist
#puts song1.name
#puts song1.duration




