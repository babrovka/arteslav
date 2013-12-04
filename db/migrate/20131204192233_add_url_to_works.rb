class AddUrlToWorks < ActiveRecord::Migration
  def change
    add_column :works, :work_link, :string
  end
end
