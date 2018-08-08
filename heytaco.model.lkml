connection: "sam_mysql"

# include all the views
include: "*.view"


datagroup: default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "2 hour"
}

persist_with: default_datagroup

explore: tacos {
  label: "Tacos 🌮"
}
