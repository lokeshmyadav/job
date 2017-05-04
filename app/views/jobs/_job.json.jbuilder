json.extract! job, :id, :company_name, :job_title, :job_description, :salary, :location, :contact_email, :created_at, :updated_at
json.url job_url(job, format: :json)
