class ChangeBirthdateColumnType < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :birth_date, :string
    add_column :users, :birth_date, :date
  end
end
