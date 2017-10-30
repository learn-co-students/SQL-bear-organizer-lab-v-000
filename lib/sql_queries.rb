def selects_all_female_bears_return_name_and_age
  "SELECT (gender=F) name, age FROM bears;"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name FROM bears GROUP BY name;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age FROM bears GROUP BY age HAVING alive = 1;"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT MAX(age) name, age FROM bears;"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT MIN(age) FROM bears WHERE name, age;"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT COUNT (color) FROM bears;"
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT(temperament = goofy) FROM bears;"
end

def selects_bear_that_killed_Tim
  "SELECT name=NULL FROM bears;"
end
