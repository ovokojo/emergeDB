class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name
      t.string :city
      t.string :startup
      t.string :role
      t.string :experience
      t.string :education
      t.string :contact
      t.string :photo

      t.timestamps
    end
  end
end
