class CreateModel87s < ActiveRecord::Migration
  def change
    create_table :model87s do |t|
      t.string :title

      t.timestamps
    end
  end
end
