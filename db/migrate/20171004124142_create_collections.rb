class CreateCollections < ActiveRecord::Migration[5.1]
  def change
    create_table :collections do |t|
      t.string :name
      t.string :picture
      t.string :year
      t.string :season
      t.string :client
      t.timestamps
    end
  end
end
