class CreatePriorities < ActiveRecord::Migration
  def change
    create_table :priorities do |t|
      t.datetime :start_time
      t.integer :pvalue

      t.timestamps null: false
    end
  end
end
