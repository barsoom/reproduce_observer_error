class CreateModel59s < ActiveRecord::Migration
  def change
    create_table :model59s do |t|
      t.string :title

      t.timestamps
    end
  end
end
