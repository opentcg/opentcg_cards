class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.integer :cardset_id
      t.integer :number

      t.timestamps
    end
  end
end
