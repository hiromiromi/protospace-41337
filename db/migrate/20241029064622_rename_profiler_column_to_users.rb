class RenameProfilerColumnToUsers < ActiveRecord::Migration[7.0]
  def change
    rename_column :users, :profiler, :profile
  end
end
