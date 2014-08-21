ActiveAdmin.register Baseline do

  config.clear_sidebar_sections!

  permit_params :baseline

  form do |f|
    f.inputs "Baseline" do     
        f.input :baseline, :input_html => { :maxlength => 100 }
    end
    f.actions
  end
end
