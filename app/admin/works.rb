ActiveAdmin.register Work do
  form do |f|  
    f.inputs do
      f.input :title
      f.input :text, :as => :ckeditor, :label => false
    end
    
    f.actions
  end
end
