class CreateModel64s < ActiveRecord::Migration
  def change
    create_table :model64s do |t|
      t.string :title

      t.timestamps
    end
  end
end
