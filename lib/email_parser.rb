# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :emails

  def self.create(email)
    parser = self.new 
    parser.emails.parse = email
  end

  def self.parse
    self.split(/\s|\,\s/).uniq
  end
end
