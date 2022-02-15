class CreateTrips < ActiveRecord::Migration[6.1]
  def change
    create_table :trips do |t|
      t.string :user
      t.string :route
      t.string :date
      t.string :local_time
      t.string :side
      t.string :pictures
      t.string :comments

      t.timestamps
    end
  end
end
