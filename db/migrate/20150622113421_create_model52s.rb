class CreateModel52s < ActiveRecord::Migration
  def change
    create_table :model52s do |t|
      t.string :title

      t.timestamps
    end
  end
end
