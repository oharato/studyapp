class SampleMailer < ActionMailer::Base
  default from: ENV['SES_FROM']

  def send_mail
    @greeting = "Hi"
    mail to: "oharato@live.jp", subject: "ActionMailer test"
  end
end
