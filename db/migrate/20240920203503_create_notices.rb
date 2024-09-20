class CreateNotices < ActiveRecord::Migration[7.1]
  def change
    create_table :notices do |t|
      t.string :title
      t.string :content

      t.timestamps
    end
  end
end
