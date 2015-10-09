class ContactMailer < ActionMailer::Base
    default to: 'help@bloxmade.com'
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
        @business = business
        @market = market
        mail(from: email, subject: 'Contact Form Message')
    end
end