#=require_self
#=requre jquery.tablesorter.min
#=requre scaffolds_init_tablesorter
#=require_tree .

$ ->
  $("table.sortable").tablesorter()
  $("div.alert-message a.close").click ->
    $(this).parent().slideUp()
