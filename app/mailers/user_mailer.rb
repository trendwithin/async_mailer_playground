class UserMailer < ApplicationMailer
  def registration_confirmation(user)
    @user = user
    mail(to: user.email, subject: "Test", from: "me@you.com")
  end
end
