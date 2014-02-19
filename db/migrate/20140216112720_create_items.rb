class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :good
      t.integer :bad

      t.timestamps
    end
  end
end
