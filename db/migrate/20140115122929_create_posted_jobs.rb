class CreatePostedJobs < ActiveRecord::Migration
  def change
    create_table :posted_jobs do |t|
      t.integer :company_id

      t.timestamps
    end
  end
end
