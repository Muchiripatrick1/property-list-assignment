class CreateNearestrailways < ActiveRecord::Migration[6.1]
  def change
    create_table :nearestrailways do |t|
      t.string :name_of_railway_line
      t.string :station_name
      t.string :walking_minutes
      t.references :users, null: false, foreign_key: true

      t.timestamps
    end
  end
end
