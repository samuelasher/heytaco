view: tacos {
  sql_table_name: lookvr_vg.tacos ;;
  label: "🌮 Transactions"
  dimension: channel {
    label: "Slack Channel"
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: ghandle {
    label: "🌮 Giver"
    type: string
    sql: ${TABLE}.ghandle ;;
  }

  dimension: gid {
    type: string
    hidden: yes
    sql: ${TABLE}.gid ;;
  }

  dimension_group: given {
    type: time
    label: "🌮 Event"
    convert_tz: no
    sql: STR_TO_DATE(${TABLE}.given_at, '%m-%d-%Y %h:%i:%s %p');;
  }

  dimension: message {
    type: string
    label: "Slack Message"
    sql: ${TABLE}.message ;;
  }

  dimension: rhandle {
    label: "🌮 Receiver"
    type: string
    sql: ${TABLE}.rhandle ;;
  }

  dimension: rid {
    type: string
    hidden: yes
    sql: ${TABLE}.rid ;;
  }

  dimension: tacos {
    type: number
    label: "Number of 🌮"
    sql:  CAST( ${TABLE}.tacos AS UNSIGNED) ;;
  }

  dimension: tags {
    type: string
    label: "🌮 Tags"
    sql: ${TABLE}.tags ;;
  }

  measure: count_events {
    type: count
    label: "Count 🌮 Events"
    drill_fields: [event_drill*]
  }
  measure: sum_tacos {
    type: sum
    label: "Total 🌮"
    drill_fields: [event_drill*]
    sql: ${tacos} ;;
  }
  measure: avg_tacos {
    type: average
    label: "Average 🌮"
    drill_fields: [event_drill*]
    sql: ${tacos} ;;
  }
  measure: count_receivers {
    type: count_distinct
    label: "Count 🌮 Receivers"
    drill_fields: [rhandle]
    sql: ${rid} ;;
  }
  measure: count_givers {
    type: count_distinct
    label: "Count 🌮 Givers"
    drill_fields: [ghandle]
    sql: ${gid} ;;
  }
  measure: count_channels {
    type: count_distinct
    label: "Count Slack Channels"
    drill_fields: [channel]
    sql: ${channel} ;;
  }
  measure: first_taco {
    type: date
    sql: MIN(${given_raw}) ;;
  }

  set: event_drill {
    fields: [given_time, ghandle, rhandle,message,tacos,channel]
  }

}
