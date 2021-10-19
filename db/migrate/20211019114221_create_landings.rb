class CreateLandings < ActiveRecord::Migration[6.1]
  def change
    create_table :landings do |t|
      t.string :name

      t.timestamps
    end
  end
end
