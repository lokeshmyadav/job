class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :company_name
      t.string :job_title
      t.text :job_description
      t.integer :salary
      t.string :location
      t.string :contact_email

      t.timestamps
    end
  end
end
