class UserMailer < ApplicationMailer
  def thanks(user)
    @user = user
    mail to: @user.email, subject: 'Welcome to Our Application!'
  end

  def daily(user)
    @default from: 'from@example.com'
    layout 'mailer'
  end
end
