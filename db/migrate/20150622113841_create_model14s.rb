class CreateModel14s < ActiveRecord::Migration
  def change
    create_table :model14s do |t|
      t.string :title

      t.timestamps
    end
  end
end
