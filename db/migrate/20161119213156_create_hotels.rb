class CreateHotels < ActiveRecord::Migration[5.0]
  def change
    create_table :hotels do |t|
      t.string :name
      t.text :description
      t.text :price
      t.integer :agent_id
      t.string :email
      t.string :img_url

      t.timestamps
    end
  end
end
