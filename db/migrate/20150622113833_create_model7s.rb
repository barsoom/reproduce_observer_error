class CreateModel7s < ActiveRecord::Migration
  def change
    create_table :model7s do |t|
      t.string :title

      t.timestamps
    end
  end
end
