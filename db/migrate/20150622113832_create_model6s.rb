class CreateModel6s < ActiveRecord::Migration
  def change
    create_table :model6s do |t|
      t.string :title

      t.timestamps
    end
  end
end
