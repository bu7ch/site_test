ActiveAdmin.register ItemMenu do
    config.clear_sidebar_sections!

  permit_params :name, :zone, :etablissement

  form do |f|
    f.inputs "ItemMenu" do     
        f.input :name
        f.input :zone, :label => "Pour quel menu?", :as => :select, :collection => [:main, :sidebar, :footer]
        f.input :etablissement, :label => 'Page établissements ?', :as => :boolean
      end
      f.actions
    end
  
end
