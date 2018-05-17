class RemoveImagesCards < ActiveRecord::Migration[5.2]
  def change
  	remove_column :cards, :images
  end
end
