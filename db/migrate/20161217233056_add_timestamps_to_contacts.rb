class AddTimestampsToContacts < ActiveRecord::Migration[5.0]
  def change
    add_column :contacts, :timestamps, :string
    add_column :contacts, :{null, :string
    add_column :contacts, :false}, :string
  end
end
