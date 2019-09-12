def selects_all_female_bears_return_name_and_age
  <<-SQL
    SELECT name, age FROM bears
    where gender = 'F';
  SQL
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  <<-SQL
    select name from bears
    order by name ASC
  SQL
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  <<-SQL
    select name, age from bears
    where alive = 1
    order by age ASC
  SQL
end

def selects_oldest_bear_and_returns_name_and_age
  <<-SQL
    select name, max(age) from bears
    order by name DESC
    limit 1
  SQL
end

def select_youngest_bear_and_returns_name_and_age
  <<-SQL
  select name, min(age) from bears
  order by name DESC
  limit 1
  SQL
end

def selects_most_prominent_color_and_returns_with_count
  <<-SQL
  select color, count(color) from bears
  where color = "dark brown"
  limit 1
  SQL
end

def counts_number_of_bears_with_goofy_temperaments
  <<-SQL
  select count(temperament) from bears
  where temperament = "goofy"
  SQL
end

def selects_bear_that_killed_Tim
  <<-SQL
  select id, name, age, gender, color, temperament, alive from bears
  where id = 8
  SQL
end
