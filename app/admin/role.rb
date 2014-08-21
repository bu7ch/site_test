ActiveAdmin.register Role do

 config.clear_sidebar_sections!
  
 permit_params :role

 form do |f|
    f.inputs "Role" do
      	f.input :role, :label => "Créer un nouveau type d'utilisateur"
      end
      f.actions
    end
end