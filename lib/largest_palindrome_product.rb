# Implement your procedural solution here!
def largest_palindrome_product
  largest = 0
  900.upto(999).each do |x|
    900.upto(999).each do |y|
      largest = x * y if x * y == (x * y).to_s.reverse.to_i && x * y > largest
    end
  end
  largest
end