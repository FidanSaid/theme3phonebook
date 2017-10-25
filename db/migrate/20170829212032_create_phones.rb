class CreatePhones < ActiveRecord::Migration[5.1]
  def change
    create_table :phones do |t|
      t.string :name
      t.string :number
      t.string :email
      t.string :address
      t.text :note

      t.timestamps
    end
  end
end
 
