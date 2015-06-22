class CreateModel69s < ActiveRecord::Migration
  def change
    create_table :model69s do |t|
      t.string :title

      t.timestamps
    end
  end
end
