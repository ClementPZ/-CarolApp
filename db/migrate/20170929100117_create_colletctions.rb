class CreateColletctions < ActiveRecord::Migration[5.1]
  def change
    create_table :colletctions do |t|
      t.string :año
      t.string :temporada
      t.string :cliente
      t.timestamps
    end
  end
end
