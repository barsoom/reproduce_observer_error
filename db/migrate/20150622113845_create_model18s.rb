class CreateModel18s < ActiveRecord::Migration
  def change
    create_table :model18s do |t|
      t.string :title

      t.timestamps
    end
  end
end
