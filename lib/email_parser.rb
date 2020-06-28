class EmailAddressParser
  
  def initialize(input_file)
    @emails = (input_file)
  end
  
  def parse(data)
    @emails.split(/[, ]/)
    @emails.to_a
  end
end