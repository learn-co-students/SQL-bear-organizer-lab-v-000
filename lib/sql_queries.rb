def selects_all_female_bears_return_name_and_age
  "SELECT name, age FROM bears WHERE gender = 'F'"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name FROM bears ORDER BY name"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age FROM bears WHERE alive = 1 ORDER BY age;"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears ORDER BY age DESC LIMIT 1;"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears ORDER BY age LIMIT 1;"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT color, COUNT(color) FROM bears GROUP BY color ORDER BY COUNT(color) DESC LIMIT 1;"
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT(temperament) FROM bears WHERE temperament = 'goofy';"
end

def selects_bear_that_killed_Tim
  "SELECT * FROM bears WHERE temperament = 'aggressive';"
  # "SELECT * FROM bears WHERE bears.name IS NULL"
end


# def selects_all_female_bears_return_name_and_age
#   "SELECT bears.name, bears.age FROM bears WHERE gender='F';"
# end
#
# def selects_all_bears_names_and_orders_in_alphabetical_order
#   "SELECT bears.name FROM bears ORDER BY bears.name ASC;"
# end
#
# def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
#   "SELECT bears.name, bears.age FROM bears WHERE alive=1 ORDER BY bears.age ASC;"
# end
#
# def selects_oldest_bear_and_returns_name_and_age
#   "SELECT bears.name, bears.age FROM bears ORDER BY bears.age DESC LIMIT 1;"
# end
#
# def select_youngest_bear_and_returns_name_and_age
#   "SELECT bears.name, bears.age FROM bears ORDER BY bears.age ASC LIMIT 1;"
# end
#
# def selects_most_prominent_color_and_returns_with_count
#   "SELECT bears.color, COUNT(bears.color) FROM bears GROUP BY bears.color ORDER BY COUNT(*) DESC LIMIT 1;"
# end
#
# def counts_number_of_bears_with_goofy_temperaments
#   "SELECT COUNT(bears.temperament) FROM bears WHERE bears.temperament='goofy';"
# end
#
# def selects_bear_that_killed_Tim
#   "SELECT * FROM bears WHERE bears.name IS NULL;"
# end

# sqlite3 students_database.db #create a database
# sqlite3 students_database.db < create.sql #shovel in the create sql file
# sqlite3 students_database.db < insert.sql #shovel in the insert sql file
# sqlite3 students_database.db # load it up again
# SELECT * FROM students #start terminal from sqlite> section
# .header on
# .mode column
