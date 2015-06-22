class CreateModel93s < ActiveRecord::Migration
  def change
    create_table :model93s do |t|
      t.string :title

      t.timestamps
    end
  end
end
