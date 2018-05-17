class CreateImagesTable < ActiveRecord::Migration[5.2]
  def change
  	create_table :images do |t| 
  		t.text :image
  		t.text :caption
 	 end
  end
end
