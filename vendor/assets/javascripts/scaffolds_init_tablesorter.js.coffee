$ ->
  $("table.sortable").tablesorter()
  $("div.alert-message a.close").click ->
    $(this).parent().slideUp()
