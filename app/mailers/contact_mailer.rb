class ContactMailer < ActionMailer::Base
    default to: 'karl@kuraldesign.com'
    
    def contact_email(name, email, body)
       @name = name
       @email = email
       @body = body
       
       mail(from: email, subject: 'Conatct Form Message')
    end
end