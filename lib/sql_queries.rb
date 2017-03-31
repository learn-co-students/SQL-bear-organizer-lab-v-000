def selects_all_female_bears_return_name_and_age
  "SELECT bears.name, bears.age FROM bears WHERE gender='F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT bears.name FROM bears Order BY name ASC;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT bears.name,  bears.age FROM bears where bears.alive = 1 order by bears.age asc;"

end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT bears.name, bears.age FROM bears ORDER by bears.age DESC LIMIT 1; "
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT bears.name, bears.age FROM bears ORDER by bears.age ASC LIMIT 1;"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT bears.color, count(bears.color) FROM bears group by bears.color order by count(*) DESC limit 1;"

end

def counts_number_of_bears_with_goofy_temperaments
  "select  count(bears.temperament) from bears  where bears.temperament ='goofy'; "
end

def selects_bear_that_killed_Tim
  "SELECT * from bears WHERE bears.name is null;"
end
