class CreateModel95s < ActiveRecord::Migration
  def change
    create_table :model95s do |t|
      t.string :title

      t.timestamps
    end
  end
end
