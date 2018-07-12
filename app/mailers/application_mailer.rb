class ApplicationMailer < ActionMailer::Base
  default from: 'no-reply@nomsterapp.com'
  layout 'mailer'

  def comment_added
  	mail(to: "erik.young@rmit.edu.vn", 
  		subject: "A comment has been added")
  end
end
