class CreateModel13s < ActiveRecord::Migration
  def change
    create_table :model13s do |t|
      t.string :title

      t.timestamps
    end
  end
end
