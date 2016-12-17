class AddTimestampToContact < ActiveRecord::Migration[5.0]
  def change
    add_timestamps(:contact, null: false)
  end
end
