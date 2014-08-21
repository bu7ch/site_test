ActiveAdmin.register Category do

 config.clear_sidebar_sections!
  
 permit_params :category, :role_ids

 form do |f|
    f.inputs "Categorie" do
      	f.input :category, :label => "Créer une nouvelle catégorie"
    end
    
    f.actions
  end
end