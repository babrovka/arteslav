class WorkImage < ActiveRecord::Base
  attr_accessible :image, :work_id
  belongs_to :work
  
  has_attached_file :image, :styles => { :medium => "700x700#", :thumb => "40x40#" }
end
