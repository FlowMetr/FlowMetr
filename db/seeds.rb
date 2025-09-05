# Create admin user if it doesn't exist
admin_email = 'admin@example.com'
admin_password = 'password123'

unless User.exists?(email: admin_email)
  User.create!(
    email: admin_email,
    password: admin_password,
    password_confirmation: admin_password,
    admin: true,
    confirmed_at: Time.current
  )
    
  puts "Created admin user: #{admin_email} with password: #{admin_password}"
else
  puts "Admin user already exists: #{admin_email}"
end
