connection: "thelook"

# include all the views
include: "/views/**/*.view"

datagroup: kk_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: kk_default_datagroup

explore: geolite2_country_blocks {}


explore: geolite_city_location {}


