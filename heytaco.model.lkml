connection: "sam_mysql"

# include all the views
include: "*.view"


datagroup: default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: default_datagroup

explore: tacos {
  label: "Tacos 🌮"
 # sql_always_where: ${given_day_of_week} IN ({% parameter tacos.pre_day_of_week %}) ;;
}

explore: emoji_test {}
