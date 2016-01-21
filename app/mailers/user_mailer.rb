class UserMailer < ApplicationMailer
  default from: 'notifications@wildplantid.org'

  def send_email(user)
    @user = user
    mail(to: 'n.rapport@gmail.com', subject: 'Wild Plant ID Email')
  end
end
