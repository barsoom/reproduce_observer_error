class CreateModel83s < ActiveRecord::Migration
  def change
    create_table :model83s do |t|
      t.string :title

      t.timestamps
    end
  end
end
