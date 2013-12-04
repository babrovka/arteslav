class Work < ActiveRecord::Base
  attr_accessible :text, :title, :work_images_attributes, :work_link
  has_many :work_images
  accepts_nested_attributes_for :work_images
end
