#!/usr/local/bin/ruby -w

class SongList
	def initialize
		@songs=Array.new
	end
	def append(song)
		@songs.push(song)
		self
	end
	def delete_first
		@songs.shift
	end
	def delete_last
		@songs.pop
	end
	def [](index)
		@songs[index]
	end
end


require 'test/unit'
class TestSongList < Test::unit::TestCase
	def test_delete
		list=SongList.new
		s1 = Song.new('title1','artist1',1)
		s2 = Song.new('title2','artist1',2)
		s3 = Song.new('title3','artist1',3)
		s4 = Song.new('title4','artist1',4)

		list.append(s1).append(s2).append(s3).append(s4)

		assert_equal(s1,list[0])
		assert_equal(s3,list[2])
		assert_nil(list[9])

		assert_equal(s1,list.delete_first)
		assert_equal(s2,list.delete_first)
		assert_equal(s4,list.delete_last)
		assert_equal(s3,list.delete_last)

		assert_nil(list.delete_last)
	end
end





