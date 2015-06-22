class CreateModel10s < ActiveRecord::Migration
  def change
    create_table :model10s do |t|
      t.string :title

      t.timestamps
    end
  end
end
