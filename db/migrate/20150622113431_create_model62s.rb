class CreateModel62s < ActiveRecord::Migration
  def change
    create_table :model62s do |t|
      t.string :title

      t.timestamps
    end
  end
end
