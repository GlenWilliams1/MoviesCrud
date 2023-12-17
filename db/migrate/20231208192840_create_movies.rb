class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.date :release_date
      t.string :genre

      t.timestamps
    end
  end
end
