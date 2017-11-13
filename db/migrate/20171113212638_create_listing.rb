class CreateListing < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address
      t.string :listing_type
      t.string :description
      t.float :price
    end
  end
end
