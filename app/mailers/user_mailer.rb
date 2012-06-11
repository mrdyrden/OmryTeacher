class UserMailer < ActionMailer::Base
  default :from => "notifications@example.com"
 
  def welcome_email(user)
    @user = user
    mail(:to => "omryteacher@gmail.com", :subject => "New student information #{user.name}")
  end
end