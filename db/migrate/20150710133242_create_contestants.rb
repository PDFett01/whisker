class CreateContestants < ActiveRecord::Migration
  def change
    create_table :contestants do |t|
      t.string :name
      t.string :club
      t.string :city
      t.string :style
      t.integer :competitions

      t.timestamps null: false
    end
  end
end
