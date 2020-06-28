require 'pry'
class EmailAddressParser
  
  def initialize(input_file)
    @emails = (input_file)
  end
  
  def parse
    parsed = @emails.split(/[, ]/)
    parsed = parsed.reject { |i| i == "" }
    
    filtered = []
    parsed.each do |email|
      if !filtered.include?(email)
        filtered << email
      end
    binding.pry
    end
  end
end