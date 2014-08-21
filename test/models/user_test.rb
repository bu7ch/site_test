require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def test_email_mandatory
    user = Fabricate.build(:user, email: nil)
    assert_equal false, user.valid?
    assert_equal ["can't be blank"], user.errors[:email]
  end

  def test_password_mandatory
    user = Fabricate.build(:user, password: nil)
    assert_equal false, user.valid?
    assert_equal ["can't be blank"], user.errors[:password]
  end

end
