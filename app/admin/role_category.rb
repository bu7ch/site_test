ActiveAdmin.register RoleCategory do
  menu :label => "Droits d'accès"
  config.clear_sidebar_sections!

  permit_params :role_id, :category_id
  
  index :title => "Droits d'accès" do
  	column "Type d'utilisateur", :role do |r|
  		r.role.role
  	end	
  	column "Catégories de documents accessibles", :category do |c|
  		c.category.category
  	end
  	default_actions
  end

  form do |f|
    f.inputs "RoleCategory" do
        f.input :role_id, :label => "Choisir un type d'utilisateur", :as => :select, :collection => Role.all.map{ |a| [a.role, a.id] }  
        f.input :category_id, :label => "Lui donner accès à une catégorie de documents", :as => :select, :collection => Category.all.map{ |a| [a.category, a.id] } 
      end
      f.actions
    end
end       