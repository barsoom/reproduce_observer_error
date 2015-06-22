class CreateModel24s < ActiveRecord::Migration
  def change
    create_table :model24s do |t|
      t.string :title

      t.timestamps
    end
  end
end
