class CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      t.string :img
      t.string :desc
      t.integer :answer_id

      t.timestamps
    end
  end
end
