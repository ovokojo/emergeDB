class CreateStartups < ActiveRecord::Migration[5.2]
  def change
    create_table :startups do |t|
      t.string :name
      t.string :city
      t.integer :year_founded
      t.string :industry
      t.string :markets
      t.string :funding_stage
      t.integer :funding_amount
      t.integer :team_size
      t.string :website
      t.string :logo

      t.timestamps
    end
  end
end
