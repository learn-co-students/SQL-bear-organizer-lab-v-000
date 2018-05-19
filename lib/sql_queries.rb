def selects_all_female_bears_return_name_and_age
  "SELECT bears.name, bears.age FROM bears WHERE bears.gender = 'F'; "
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT bears.name FROM bears ORDER BY bears.name;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT bears.name, bears.age FROM bears WHERE bears.alive = 1 ORDER BY bears.age;"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT bears.name, MAX(age) FROM bears;"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT bears.name, MIN(age) FROM bears;"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT bears.color, COUNT(*) FROM bears WHERE color = 'dark brown';"
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT(*) FROM bears WHERE temperament = 'goofy'"
end

def selects_bear_that_killed_Tim
  "SELECT * FROM bears where name IS NULL;"
end
