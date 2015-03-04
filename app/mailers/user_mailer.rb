class UserMailer < ApplicationMailer
  default from: 'notifications@rottenmangoes.com'

  def account_deleted_email(user)
    @user = user
    mail(to: @user.email, subject: 'Rotten Mangoes: Your account has been deleted')
  end
  
end
