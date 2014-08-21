require 'test_helper'

class ArticlesControllerTest < ActionController::TestCase
  test "render index with success" do
    get :index
    assert_response :success
  end

  test "render new with success" do
    get :new
    assert_response :success
  end

  test "create redirect to index" do
    post :create, article: {title: 'a title'}
    assert_response :redirect
  end

  test "render edit with success" do
    article = Fabricate(:article)
    get :edit, id: article.id
    assert_response :success
  end

  test "update redirect to edit" do
    article = Fabricate(:article)
    get :update, id: article.id
    assert_response :redirect
  end
end
