class CreateCargas < ActiveRecord::Migration[5.0]
  def change
    create_table :cargas do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
