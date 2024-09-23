class AddCreatedByToMeetings < ActiveRecord::Migration[7.1]
  def change
    add_column :meetings, :created_by, :string
  end
end
