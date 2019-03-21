# We want to supplement our orders view with some calculated dimensions.
# We can do this in two ways:
#   1. Define the calculation in the 'sql' parameter of a dimension within the orders view
#   2. Create a new view based off of a SQL query (as a "derived table" shown below), and join
#      it onto orders
# We typically only recommend doing method 1 if the calculation is relatively simple and one-off
# in nature. Derived tables are typically more efficient in comparison and will yield faster
# query speeds.

view: emoji_test {
  derived_table: {
    sql: SELECT
        '🕐' as time, '🇿🇦' as location, '☀️' as weather
        UNION
        '🕑' as time, '🇿🇦' as location, '☀️' as weather
       ;;

    }

    dimension: time {}
    dimension: location {}
    dimension: weather {}
  }
