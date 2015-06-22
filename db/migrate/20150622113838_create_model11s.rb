class CreateModel11s < ActiveRecord::Migration
  def change
    create_table :model11s do |t|
      t.string :title

      t.timestamps
    end
  end
end
