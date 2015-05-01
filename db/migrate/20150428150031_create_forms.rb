class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :adress
      t.string :city
      t.string :country
      t.integer :zip
      t.text :summary

      t.timestamps null: false
    end
  end
end
