def selects_all_female_bears_return_name_and_age
#ruby handles sqlite in quotes " "
  "SELECT name,age FROM bears WHERE gender == \"F\";"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  #SELECT parameters seperated by commas FROM table_name
  #COLLATE NOCASE is alphebetical ORDER and ASC is ascending DESC is descending
  "SELECT name FROM bears ORDER BY name COLLATE NOCASE ASC;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age FROM bears WHERE alive == 1 ORDER BY age ASC;"
  #selects the names and ages of the bears that are alive and orders them by age
  #ascending
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT name, MAX(age) FROM bears;"
  #selects the name plus the age of the max age
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT name, MIN(age) FROM bears;"
end

def selects_most_prominent_color_and_returns_with_count
  #"GROUP BY color ORDER BY COUNT(color) DESC LIMIT 1"
  #"SELECT color, COUNT(color) FROM bears WHERE color == MAX(color)"
  "SELECT color, COUNT(color) FROM bears GROUP BY color ORDER BY COUNT(*) DESC LIMIT 1"
  #You need to combine them because you still need to access them by group.

  #This selects the color and the count of the color from the table bears
  # grouped by color ordering them by their total count from the biggest to lowest
  #limiting it to 1
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT(temperament) FROM bears WHERE temperament == \"goofy\""
end

def selects_bear_that_killed_Tim
  "SELECT * FROM bears WHERE name IS NULL"
  #this is how to pick a null object
end
