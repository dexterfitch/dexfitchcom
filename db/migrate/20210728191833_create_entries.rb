class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
      t.string :name
      t.string :abstract
      t.string :description
      t.string :tech
      t.string :client
      t.string :client_type
      t.string :url

      t.timestamps
    end
  end
end
