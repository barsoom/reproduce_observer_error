class CreateModel76s < ActiveRecord::Migration
  def change
    create_table :model76s do |t|
      t.string :title

      t.timestamps
    end
  end
end
