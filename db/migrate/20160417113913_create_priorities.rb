class CreatePriorities < ActiveRecord::Migration
  def change
    create_table :priorities do |priority|
        priority.datetime :start_time
        priority.integer :pvalue
        
        priority.references :user

      priority.timestamps null: false
    end
  end
end
