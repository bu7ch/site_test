ActiveAdmin.register Article do

  config.clear_sidebar_sections!
  controller do
    def find_resource
      scoped_collection.where(slug: params[:id]).first!
    end
  end

  permit_params :name, :content, :image, :news, :template, :synopsis
  
  form do |article|
    article.inputs "Article" do
      article.input :name
      article.input :content, as: :html_editor
      article.input :synopsis
      article.input :template, :as => :select, :collection => ["Blog", "Journalistique"]
      article.input :image, :as => :file  
      article.input :news
    end
    article.actions
   end

end
