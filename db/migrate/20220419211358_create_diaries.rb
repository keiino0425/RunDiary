class CreateDiaries < ActiveRecord::Migration[6.1]
  def change
    create_table :diaries do |t|
      t.text :content
      t.date :training_date

      t.timestamps
    end
  end
end
