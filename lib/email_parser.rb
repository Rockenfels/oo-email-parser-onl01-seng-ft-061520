class EmailAddressParser(input_file)
  
  def initialize
    @input_file = input_file
    @emails = self.parse(@input_file)
  end
  
  def parse(data)
    data.split(/[, ]/)
  end
end