class CreateModel51s < ActiveRecord::Migration
  def change
    create_table :model51s do |t|
      t.string :title

      t.timestamps
    end
  end
end
