class ContactMailer < ActionMailer::Base
   default to: "ecurb09.bbjis@gmail.com"
   
   def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
        
        mail(from: email, subject: 'Contact Information From BBJIS WEBSITE')
    end
    
end