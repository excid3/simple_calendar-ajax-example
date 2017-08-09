class CreateEvents < ActiveRecord::Migration[4.2]
  def change
    create_table :events do |t|
      t.string :name
      t.datetime :start_time

      t.timestamps
    end
  end
end
