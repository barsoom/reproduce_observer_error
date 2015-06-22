class CreateModel73s < ActiveRecord::Migration
  def change
    create_table :model73s do |t|
      t.string :title

      t.timestamps
    end
  end
end
