class CreateOwners < ActiveRecord::Migration[6.0]
  def change
    create_table :owners do |t|
      t.string :name
      t.integer :age
      t.string :phone

      t.timestamps
    end
  end
end
