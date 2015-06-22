class CreateModel85s < ActiveRecord::Migration
  def change
    create_table :model85s do |t|
      t.string :title

      t.timestamps
    end
  end
end
