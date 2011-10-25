class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :properties
      t.string :hash

      t.timestamps
    end
  end
end
