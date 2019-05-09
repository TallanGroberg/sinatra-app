  require "./string_palindrome.rb"
  require "./interger_palindrome.rb"
  module Palindrome
  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end

end
    # Returns content for palindrome testing.

class String
  include Palindrome
end

class Integer
  include Palindrome
end
