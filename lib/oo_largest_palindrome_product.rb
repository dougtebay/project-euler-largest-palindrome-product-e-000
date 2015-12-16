# Implement your object-oriented solution here!
class LargestPalindromeProduct
  def initialize
    @answer = 0
    900.upto(999).each do |x|
      900.upto(999).each do |y|
        @answer = x * y if x * y == (x * y).to_s.reverse.to_i && x * y > @answer
      end
    end
    @answer
  end

  def answer
    @answer
  end
end