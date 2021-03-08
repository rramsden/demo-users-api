ActiveRecord::Base.establish_connection(
  adapter: 'sqlite3',
  database: '../db/users.db'
)

Dir["app/models/**/*.rb"].each do |filename|
  puts filename
end
