require 'pry'
class EmailAddressParser
  
  def initialize(input_file)
    @emails = (input_file)
  end
  
  def parse
    parsed = @emails.split(/[, ]/)
    parsed.reject { |i| i == "" }
    binding.pry
  end
end