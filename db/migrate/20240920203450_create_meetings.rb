class CreateMeetings < ActiveRecord::Migration[7.1]
  def change
    create_table :meetings do |t|
      t.string :title
      t.string :content
      t.date :day
      t.time :begin
      t.time :end

      t.timestamps
    end
  end
end
