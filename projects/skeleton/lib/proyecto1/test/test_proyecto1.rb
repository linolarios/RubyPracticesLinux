require 'test/unit'

class MyUnitTest < Test::unit::TestCase

	def setup
		puts "setup!"
	end

	def teardown
		puts "teardown!"
	end

	def test_basic
		puts "I RAN!"
	end

end