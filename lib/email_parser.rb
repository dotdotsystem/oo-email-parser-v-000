# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
 class EmailParser
   attr_accessor :email

def initialize(email)
  @email = email
end

  def parse(email)
    p_array = @email.split(",")



  end
end







def parse
  email_array = emails.split(/[,\s]/)
  unique_emails = []
  email_array.each do |e|
    if !unique_emails.include?(e) && e != ""
      unique_emails << e
    end
  end
  unique_emails
end
end
