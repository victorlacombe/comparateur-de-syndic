class CreateSyndics < ActiveRecord::Migration[6.0]
  def change
    create_table :syndics do |t|
      t.string :place_id

      t.timestamps
    end
  end
end
