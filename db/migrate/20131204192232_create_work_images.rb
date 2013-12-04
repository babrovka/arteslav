class CreateWorkImages < ActiveRecord::Migration
  def change
    create_table :work_images do |t|
      t.integer :work_id
      t.attachment :image

      t.timestamps
    end
  end
end
