class CreateModel16s < ActiveRecord::Migration
  def change
    create_table :model16s do |t|
      t.string :title

      t.timestamps
    end
  end
end
