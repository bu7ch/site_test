require 'test_helper'

class ItemMenuTest < ActiveSupport::TestCase

  def test_valid_fabricator
    assert Fabricate.build(:item_menu).valid?
  end

end
