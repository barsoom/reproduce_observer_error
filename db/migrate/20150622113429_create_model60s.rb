class CreateModel60s < ActiveRecord::Migration
  def change
    create_table :model60s do |t|
      t.string :title

      t.timestamps
    end
  end
end
