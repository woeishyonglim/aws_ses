# Preview all emails at http://localhost:3000/rails/mailers/trial_mailer
class TrialMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/trial_mailer/trial
  def trial
    TrialMailer.trial
  end

end
