ActiveAdmin.register Slideshow do
  config.clear_sidebar_sections!
  
permit_params :caption, :slide, :link

form do |slideshow|
  slideshow.inputs "Slideshow" do
    slideshow.input :slide, :as => :file  
    slideshow.input :caption, as: :html_editor
    slideshow.input :link
  end
  slideshow.actions
 end
end
