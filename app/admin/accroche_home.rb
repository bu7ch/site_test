ActiveAdmin.register AccrocheHome do

  config.clear_sidebar_sections!

  permit_params :content

  form do |f|
    f.inputs "Accroche Home" do     
        f.input :content
    end
    f.actions
  end
  
end
