ActiveAdmin.register Work do
  form do |f|  
    f.inputs do
      f.input :title
      f.input :work_link
      f.input :text, :as => :ckeditor, :label => false
    end
    
    f.has_many :work_images do |attachment_form|      
      attachment_form.input :image, :as => :file, :hint => ( attachment_form.object.new_record? || !attachment_form.object.image ) ? nil : image_tag(attachment_form.object.image.url(:thumb))
      attachment_form.input :_destroy, :as => :boolean, :required => false
    end
    
    f.actions
  end
end
