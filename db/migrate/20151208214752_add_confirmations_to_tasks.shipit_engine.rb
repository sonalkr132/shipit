# This migration comes from shipit_engine (originally 20150918190012)
class AddConfirmationsToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :confirmations, :integer, default: 0, null: false
  end
end
