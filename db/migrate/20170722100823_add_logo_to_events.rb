class AddLogoToEvents < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :logo, :string
    add_column :events, :string, :string
  end
end
