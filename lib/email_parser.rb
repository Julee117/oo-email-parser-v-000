# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :emails

  def self.new_by_name(emails)
    parser = self.new(emails)
    parser.parse 
  end

  def self.parse
    self.split(/\s|\,\s/).uniq
  end
end
