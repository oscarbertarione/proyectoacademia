class MessageMailer < ApplicationMailer

  def contact_me(message)
    @body = message.body
    
    mail to: "cesar0073@gmail.com", from: message.email
  end

end
