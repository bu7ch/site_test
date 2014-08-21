ActiveAdmin.register User do

 config.clear_sidebar_sections!
  
permit_params :email, :role, :role_id

form do |f|
  	f.inputs "Users" do
    	f.input :email, :label => "Choisir un utilisateur", :as => :select, :collection => User.all.map{ |a| [a.email] } 
    end
    f.inputs do
    	f.input :role, :label => "Affecter un role à cet utilisateur", :as => :select, :collection => Role.all.map{ |a| [a.role, a.id] } 
    end 	
  
  f.actions
 end
  
  
end
