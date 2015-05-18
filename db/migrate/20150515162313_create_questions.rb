class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :user_id
      t.string :description
      t.string :query

      t.timestamps null: false
    end
  end
end
