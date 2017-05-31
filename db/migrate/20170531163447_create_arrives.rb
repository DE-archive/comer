class CreateArrives < ActiveRecord::Migration[5.1]
  def change
    create_table :arrives do |t|
      t.references :user, index: true, foreign_key: true, null: false
      t.timestamps
    end
  end
end
