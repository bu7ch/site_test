class ApplicationController < ActionController::Base
  if Rails.env != 'test'
    http_basic_authenticate_with name: "leon", password: "mathilda"
  end

  protect_from_forgery with: :exception

  before_filter :set_menus, :search, :news_list, :baseline, :accroche_home

  def set_menus
    @main_menu_items = ItemMenu.where(:zone => :main)
    @sidebar_menu_items = ItemMenu.where(:zone => :sidebar)
    @nous_soutenir_autrement = @sidebar_menu_items.where(:name => 'Nous soutenir autrement').first
    @footer_menu_items = ItemMenu.where(:zone => :footer)
    @id_article = params[:id]
  end

  def search
    @q = Article.search(params[:q])
  end

  def news_list
    @news = Article.where(:news => true).reverse.take(3)
  end

  def baseline
    @baseline = Baseline.last
  end

  def accroche_home
    @accroche_home = AccrocheHome.last
  end

  def after_sign_in_path_for(resource)
    if current_admin_user
      admin_dashboard_path
    else
      documents_path
    end
  end


end
