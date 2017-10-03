class CreateCollections < ActiveRecord::Migration[5.1]
  def change
    create_table :collections do |t|
      t.string :foto
      t.string :año
      t.string :temporada
      t.string :cliente
      t.timestamps
    end
  end
end
