class ContactMailer < ActionMailer::Base
  default from: "webform@abhayaschool.org"

  def webform(name, email, message)
    @name = name
    @email = email
    @message = message
    mail(to: 'info@abhayaschool.org', subject: 'Web Form Submission')
  end
end
