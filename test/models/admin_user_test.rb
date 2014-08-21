require 'test_helper'

class AdminUserTest < ActiveSupport::TestCase
  def test_email_mandatory
    admin = Fabricate.build(:admin_user, email: nil)
    assert_equal false, admin.valid?
    assert_equal ["can't be blank"], admin.errors[:email]
  end

  def test_password_mandatory
    admin = Fabricate.build(:admin_user, password: nil)
    assert_equal false, admin.valid?
    assert_equal ["can't be blank"], admin.errors[:password]
  end
end
