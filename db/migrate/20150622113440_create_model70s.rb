class CreateModel70s < ActiveRecord::Migration
  def change
    create_table :model70s do |t|
      t.string :title

      t.timestamps
    end
  end
end
