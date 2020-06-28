class EmailAddressParser(input_file)
  
  attr_accessor :emails, :input_file
  
  def initialize
    @input_file = input_file
    self.parse(@input_file)
  end
  
  def parse(data)
    @emails = data.split(/[, ]/)
  end
end