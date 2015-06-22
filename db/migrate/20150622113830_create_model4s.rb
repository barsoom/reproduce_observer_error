class CreateModel4s < ActiveRecord::Migration
  def change
    create_table :model4s do |t|
      t.string :title

      t.timestamps
    end
  end
end
