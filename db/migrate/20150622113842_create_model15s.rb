class CreateModel15s < ActiveRecord::Migration
  def change
    create_table :model15s do |t|
      t.string :title

      t.timestamps
    end
  end
end
