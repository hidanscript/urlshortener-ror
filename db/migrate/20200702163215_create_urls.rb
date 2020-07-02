class CreateUrls < ActiveRecord::Migration[5.1]
  def change
    create_table :urls do |t|
      t.string :key
      t.string :destiny

      t.timestamps
    end
  end
end
