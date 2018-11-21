def selects_all_female_bears_return_name_and_age
  "SELECT name, age FROM bears WHERE gender = 'F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name FROM bears GROUP BY name;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age FROM bears WHERE alive = 1 GROUP BY age, name;"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears WHERE age = (SELECT MAX(age) FROM bears) LIMIT 1;"
  # This works as well: "SELECT name, age FROM bears WHERE age = (SELECT MAX(age) FROM bears) AND name IS NOT NULL;"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears WHERE age = (SELECT MIN(age) FROM bears);"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT color, COUNT(*) FROM bears WHERE color = (SELECT MAX(color) FROM bears);"
  
  # Other, more complicated solutions:
  # "SELECT color, COUNT(*) AS count_color FROM bears GROUP BY color ORDER BY count_color DESC LIMIT 1;"
  # "SELECT color AS most_prominent_color, COUNT(*) FROM bears GROUP BY color ORDER BY COUNT(*) DESC LIMIT 1;"
  # "SELECT color AS most_prominent_color, COUNT(color) FROM bears GROUP BY color ORDER BY most_prominent_color DESC LIMIT 1;"
end

def counts_number_of_bears_with_goofy_temperaments
  "Write your SQL query here"
end

def selects_bear_that_killed_Tim
  "Write your SQL query here"
end
