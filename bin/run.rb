#instantiates the SQLRunner class in sql_runner.rb

require_relative 'environment'

db = SQLite3::Database.new('../db/lab_database.db')
sql_runner = SQLRunner.new(db)

sql_runner.execute_sql_file