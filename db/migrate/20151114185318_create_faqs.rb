class CreateFaqs < ActiveRecord::Migration
  def change
    create_table :faqs do |t|
      t.string :title
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
