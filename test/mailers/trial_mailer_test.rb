require 'test_helper'

class TrialMailerTest < ActionMailer::TestCase
  test "trial" do
    mail = TrialMailer.trial
    assert_equal "Trial", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
