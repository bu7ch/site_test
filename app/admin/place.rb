ActiveAdmin.register Place do
  config.clear_sidebar_sections!
  permit_params :image, :name, :typeplaces, :datecreation, :publics, :capacity, :street, :city, :zip_code, :tel, :fax, :email, :direction, :history, :mission, :projets, :admission

  form do |place|
    place.inputs "Etablissement" do
      place.input :image, :label => "Charger une image", :as => :file
      place.input :name, :label => "Nom de l'établissement"
      place.input :typeplaces, :label => "Type"
      place.input :datecreation, :label => "Date de création"
      place.input :publics, :label => "Publics", as: :html_editor
      place.input :capacity, :label => "Capacité"
      place.input :street, :label => "Rue"
      place.input :city, :label => "Ville"
      place.input :zip_code, :label => "Code postal"
      place.input :tel, :label => "Téléphone"
      place.input :fax, :label => "Fax"
      place.input :email, :label => "Mail"
      place.input :direction, :label => "Direction", as: :html_editor
      place.input :history, :label => "Histoire", as: :html_editor
      place.input :mission, :label => "Etablissement en action", as: :html_editor
      place.input :projets, :label => "Projets / perspectives", as: :html_editor
      place.input :admission, :label => "Admission", as: :html_editor
    end
    place.actions
  end
  
end