class RenameColumeNameInNote < ActiveRecord::Migration[7.0]
  def change
    rename_column :notes, :name, :title
  end
end
