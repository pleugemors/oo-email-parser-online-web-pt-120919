# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  
  def initialize(emails)
    @emails = emails 
  end 
  
  def parse
    email = @emails.split(",").join(" ")
    email = email.split(" ")
    list = email.select{|item| item.size > 5} 
  end
  
end