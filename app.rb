require 'bundler'
Bundler.require

require_relative 'config/database'

before do
  content_type :json
end

get '/users/:id' do
  { id: 1, email: 'hoge@foobar.com' }.to_json
end

# Show User

# Signup

# Update Email

# Update Password

# Reset Password

# Block

# Unblock

# Delete

# All Users
