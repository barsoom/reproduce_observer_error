class CreateModel65s < ActiveRecord::Migration
  def change
    create_table :model65s do |t|
      t.string :title

      t.timestamps
    end
  end
end
