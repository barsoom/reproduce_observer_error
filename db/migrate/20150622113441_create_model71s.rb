class CreateModel71s < ActiveRecord::Migration
  def change
    create_table :model71s do |t|
      t.string :title

      t.timestamps
    end
  end
end
