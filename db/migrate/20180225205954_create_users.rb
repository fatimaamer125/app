class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :location
      t.string :number 
      t.string :condition
      t.text :description

      t.timestamps null: false
    end
  end
end
