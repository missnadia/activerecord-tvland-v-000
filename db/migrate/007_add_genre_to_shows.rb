class AddGenreToShows < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :genre
    end
  end
end
