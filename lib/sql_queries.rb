def selects_all_female_bears_return_name_and_age
  "SELECT gender FROM bears WHERE gender = 'F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT * FROM bears ORDER BY name;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT alive FROM bears WHERE alive = 1 ORDER BY age DESC;"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT MAX(age) FROM bears;"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT MIN(age) FROM bears;"
end

def selects_most_prominent_color_and_returns_with_count
  "Write your SQL query here;"
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT(temperament) FROM bears;"
end

def selects_bear_that_killed_Tim
  "Write your SQL query here;"
end
