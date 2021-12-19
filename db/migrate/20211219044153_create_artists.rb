class CreateArtists < ActiveRecord::Migration[6.1]
  def change #updates the db. up wlil execute code when run. down will roll back the migartion (like an undo)
    create_table :artists do |t|
      #id is auto generated
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end
