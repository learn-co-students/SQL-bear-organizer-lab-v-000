def selects_all_female_bears_return_name_and_age
  "SELECT Bears.name, Bears.age FROM bears WHERE gender = 'F'"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT Bears.name FROM bears ORDER BY Bears.name"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT Bears.name, Bears.age FROM bears WHERE Bears.alive = '1' ORDER BY Bears.age"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT Bears.name, Bears.age FROM bears ORDER BY Bears.age DESC LIMIT 1"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT Bears.name, Bears.age FROM bears ORDER BY Bears.age LIMIT 1"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT Bears.color, COUNT(Bears.color) FROM bears GROUP BY Bears.color ORDER BY Bears.color DESC LIMIT 1"
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT(*) FROM BEARS WHERE Bears.temperament = 'goofy'"
end

def selects_bear_that_killed_Tim
  "SELECT * FROM BEARS WHERE Bears.name IS NULL"
end
