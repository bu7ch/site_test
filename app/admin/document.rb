ActiveAdmin.register Document do

config.clear_sidebar_sections!
  
permit_params :name, :pdf, :pdf_file_name, :category, :category_id

form do |f|

  f.inputs "Documents" do
	f.input :pdf, :label => "Charger un document", :as => :file  
  	f.input :category, :label => "Affecter une catégorie à ce document", :as => :select, :collection => Category.all.map{ |a| [a.category, a.id] } 
  end

  f.actions
end
  
end