class EmailAddressParser
  attr_accessor :email_addresses
  
  def initialize=(email_address)
    @email_addresses = email_address
  end
  
  def parser
    email_addresses.delete(',').split.uniq
  end
end



# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
