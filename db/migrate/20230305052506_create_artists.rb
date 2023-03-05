class CreateArtists < ActiveRecord::Migration[7.0]
  def change
    create_table :artists do |t|
      t.string :artist
      t.string :website
      t.string :phone_number
      t.string :email_address
      t.string :city
      t.string :zip_code

      t.timestamps
    end
  end
end
