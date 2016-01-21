class UserMailer < ApplicationMailer
  default from: 'notifications@wildplantid.org'

  def send_email(user)
    @user = user
    mail(to: @user.email, subject: 'Wild Plant ID Email')
  end
end
