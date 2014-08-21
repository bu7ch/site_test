ActiveAdmin.register ItemMenuArticle do
   menu :label => "Menus"

  config.clear_sidebar_sections!

  permit_params :article_id, :item_menu_id, :position
  
  index :title => "Gestion du contenu des menus" do
    column "Choisir le menu", :item_menu do |im|
      im.item_menu.name
    end 
    column "Associer un article à ce menu", :article do |a|
      a.article.name
    end
    default_actions
  end





  form do |f|
    f.inputs "ItemMenuArticle" do
        f.input :item_menu_id, :label => "Choisir le bouton concerné", :as => :select, :collection => ItemMenu.all.map{ |a| [a.name, a.id] }  
        f.input :article_id, :label => "Choisir l'article cible", :as => :select, :collection => Article.all.map{ |a| [a.name, a.id] } 
        f.input :position
      end
      f.actions
    end
end       
