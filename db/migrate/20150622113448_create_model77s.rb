class CreateModel77s < ActiveRecord::Migration
  def change
    create_table :model77s do |t|
      t.string :title

      t.timestamps
    end
  end
end
