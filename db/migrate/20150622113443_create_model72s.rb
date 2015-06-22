class CreateModel72s < ActiveRecord::Migration
  def change
    create_table :model72s do |t|
      t.string :title

      t.timestamps
    end
  end
end
