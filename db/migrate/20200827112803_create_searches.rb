class CreateSearches < ActiveRecord::Migration[6.0]
  def change
    create_table :searches do |t|
      t.string :car_maker
      t.string :car_type
      t.string :year

      t.timestamps
    end
  end
end
