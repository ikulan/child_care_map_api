class CreateFacilities < ActiveRecord::Migration[8.0]
  def change
    create_table :facilities, id: false do |t|
      t.string :id, primary_key: true
      t.string :name
      t.string :address
      t.string :city
      t.string :phone

      t.timestamps
    end
  end
end
