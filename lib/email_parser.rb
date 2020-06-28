class EmailAddressParser(input_file)
  
  def initialize(input_file)
    @emails = (input_file)
  end
  
  def parse
    @emails.split(/[, ]/)
    @emails
  end
end