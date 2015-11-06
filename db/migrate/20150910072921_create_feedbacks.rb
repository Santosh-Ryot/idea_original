class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.string :subject
      t.string :email
      t.text   :comment
      t.timestamps null: false
    end
  end
end
