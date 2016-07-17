class CreateDefinitions < ActiveRecord::Migration[5.0]
  def change
    create_table :definitions do |t|
      t.string :word
      t.string :definition
      t.string :originator
      t.string :use

      t.timestamps
    end
  end
end
