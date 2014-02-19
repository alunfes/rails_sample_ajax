class AddDefaultValuesToItems < ActiveRecord::Migration
  def up
  	change_column :items, :good, :integer, :default => 0
  	change_column :items, :bad, :integer, :default => 0
  end
end
