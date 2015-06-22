class CreateModel3s < ActiveRecord::Migration
  def change
    create_table :model3s do |t|
      t.string :title

      t.timestamps
    end
  end
end
