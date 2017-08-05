def selects_all_female_bears_return_name_and_age
  <<-SQL
    select name, age
    from bears
    where gender = 'F'
  SQL
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  <<-SQL
    select name
    from bears
    order by name asc
  SQL
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  <<-SQL
    select name, age
    from bears
    where alive = 1
    order by age asc
  SQL
end

def selects_oldest_bear_and_returns_name_and_age
  <<-SQL
    select name, age
    from bears
    order by age desc
    limit 1
  SQL
end

def select_youngest_bear_and_returns_name_and_age
  <<-SQL
  select name, age
  from bears
  order by age asc
  limit 1
  SQL
end

def selects_most_prominent_color_and_returns_with_count
  <<-SQL
    select color, count(color) as count_color
    from bears
    group by color
    order by count_color desc
    limit 1
  SQL
end

def counts_number_of_bears_with_goofy_temperaments
  <<-SQL
  select count(temperament)
  from bears
  where temperament = 'goofy'
  SQL
end

def selects_bear_that_killed_Tim
  <<-SQL
    select *
    from bears
    where temperament = 'aggressive'
  SQL
end
