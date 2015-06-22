class CreateModel23s < ActiveRecord::Migration
  def change
    create_table :model23s do |t|
      t.string :title

      t.timestamps
    end
  end
end
