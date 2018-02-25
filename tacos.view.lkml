view: tacos {
  sql_table_name: public.tacos ;;

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: ghandle {
    type: string
    sql: ${TABLE}.ghandle ;;
  }

  dimension: gid {
    type: string
    sql: ${TABLE}.gid ;;
  }

  dimension_group: given {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.given_at ;;
  }

  dimension: message {
    type: string
    sql: ${TABLE}.message ;;
  }

  dimension: rhandle {
    type: string
    sql: ${TABLE}.rhandle ;;
  }

  dimension: rid {
    type: string
    sql: ${TABLE}.rid ;;
  }

  dimension: tacos {
    type: number
    sql: ${TABLE}.tacos ;;
  }

  dimension: tags {
    type: string
    sql: ${TABLE}.tags ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
  measure: sum_tacos {
    type: sum
    sql: ${tacos} ;;
  }
  measure: avg_tacos {
    type: average
    sql: ${tacos} ;;
  }
}
