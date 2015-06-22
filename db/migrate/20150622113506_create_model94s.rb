class CreateModel94s < ActiveRecord::Migration
  def change
    create_table :model94s do |t|
      t.string :title

      t.timestamps
    end
  end
end
