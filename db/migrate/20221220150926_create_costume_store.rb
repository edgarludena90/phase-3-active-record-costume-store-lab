class CreateCostumeStore < ActiveRecord::Migration[6.1]
  def change
    create_table :costumes do |t|
      t.string :mame
      t.string :location
      t.integer :costume_inventory 
      t.intgeer :num_of_employees
      t.boolean :is_in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end
