# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_reader :list

  def initialize(list)
    @list = list
  end

  def parse 
    @list.split(/, | /).uniq
  end
end

# l1 = EmailAddressParser.new("john@doe.com, person@somewhere.org")
# puts l1.parse
