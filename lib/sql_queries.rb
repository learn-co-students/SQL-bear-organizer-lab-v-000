def selects_all_female_bears_return_name_and_age
  "SELECT name, age FROM bears AS female_bears WHERE gender = 'F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name FROM bears AS bears_alphabetical ORDER BY name;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age FROM bears AS bears_alive WHERE alive = 1 ORDER BY age;"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears AS oldest_bear ORDER BY age DESC LIMIT 1;"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears AS youngest_bear ORDER BY age ASC LIMIT 1;"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT color, COUNT(color) FROM bears AS prominent_color_and_count GROUP BY color ORDER BY COUNT(*) DESC LIMIT 1;"
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT(temperament) FROM bears AS num_of_goofy_bears WHERE temperament = 'goofy';"
end

def selects_bear_that_killed_Tim
  "SELECT * FROM bears AS bear_that_killed_tim WHERE name IS NULL;"
end
