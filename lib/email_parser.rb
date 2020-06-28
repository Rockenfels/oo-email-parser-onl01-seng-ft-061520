require 'pry'
class EmailAddressParser
  
  def initialize(input_file)
    @emails = (input_file)
  end
  
  def parse(data)
    parsed = @emails.split(/[, ]/)
    binding.pry
  end
end