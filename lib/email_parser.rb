class EmailAddressParser
  attr_accessor :email_addresses
  
  def email_addresses=(email_addresses)
    @email_addresses = email_addresses
  end
  
  def parser
    @email_addresses = @email_addresses.gsub(/[\s,]/ ," ").split
		@email_addresses.uniq
  end
end



# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
