require_relative 'environment'
binding.pry
db = SQLite3::Database.new('../db/lab_database.db')
sql_runner = SQLRunner.new(db)

sql_runner.execute_sql_file
