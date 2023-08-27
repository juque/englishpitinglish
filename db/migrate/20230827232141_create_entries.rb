class CreateEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :entries do |t|
      t.string :name
      t.string :phonetic
      t.text :description

      t.timestamps
    end
  end
end
