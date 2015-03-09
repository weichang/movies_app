class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.string :mtype
      t.string :length
      t.date :playdate

      t.timestamps
    end
  end
end
