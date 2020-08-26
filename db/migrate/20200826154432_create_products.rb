class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :car_maker
      t.string :car_type
      t.string :start_year
      t.string :end_year
      t.string :size

      t.timestamps
    end
  end
end
