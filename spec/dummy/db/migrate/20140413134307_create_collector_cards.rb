class CreateCollectorCards < ActiveRecord::Migration
  def change
    create_table :collector_cards do |t|
      t.integer :card_id
      t.integer :collector_id

      t.timestamps
    end
  end
end
