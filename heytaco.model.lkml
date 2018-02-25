connection: "local-psql"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

datagroup: git_github_com_samuelasher_heytaco_git_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: git_github_com_samuelasher_heytaco_git_default_datagroup

explore: tacos {}

# - explore: games
