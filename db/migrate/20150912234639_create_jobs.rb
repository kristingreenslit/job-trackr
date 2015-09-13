class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.belongs_to :user
      t.string :co_name
      t.string :date_applied
      t.string :listing_url
      t.string :application_url
      t.string :resume_url
      t.string :coverletter_url
      t.timestamps null: false
    end
  end
end
