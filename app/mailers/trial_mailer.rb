class TrialMailer < ApplicationMailer
  default from: 'tech2@jobline.com.sg'
  def trial
    @greeting = "Hi"
    @title = "Trial 3 testing undisclosed-recipient bcc"
    @from = "Winston <tech2@jobline.com.sg>"
    cc = ["Winston <limxx231@umn.edu>"]
    bcc_emails = ["woeishyonglim1989@gmail.com", "tech2@jobline.com.sg"]

    mail(:from => @from, :bcc => bcc_emails, :subject => @title)
  end
end
