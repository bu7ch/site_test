require 'test_helper'

class ArticleTest < ActiveSupport::TestCase

  def test_a_valid_fabricator
    assert Fabricate.build(:article).valid?
  end
end
