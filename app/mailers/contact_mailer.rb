class ContactMailer < ActionMailer::Base
  default to: 'help@bloxmade.com'
  def contact_email(name, email, business, market, body)
    @name = name
    @email = email
    @business = business
    @market = market
    @body = body
    mail(from: email, subject: 'Contact Form Message')
  end
end
