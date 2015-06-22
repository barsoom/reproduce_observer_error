class CreateModel20s < ActiveRecord::Migration
  def change
    create_table :model20s do |t|
      t.string :title

      t.timestamps
    end
  end
end
