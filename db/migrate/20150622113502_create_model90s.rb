class CreateModel90s < ActiveRecord::Migration
  def change
    create_table :model90s do |t|
      t.string :title

      t.timestamps
    end
  end
end
