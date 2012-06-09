class NotificationsMailer < ActionMailer::Base

  default :from => "noreply@omryteacher.heroku.com"
  default :to => "omryteacher@google.com"

  def new_message(message)
    @message = message
    mail(:subject => "[omryteacher] #{message.subject}")
  end

end