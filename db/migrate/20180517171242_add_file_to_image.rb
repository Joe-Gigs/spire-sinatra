class AddFileToImage < ActiveRecord::Migration[5.2]
  def change
  	add_column :images, :file, :string
  end
end
