resource "newrelic_one_dashboard" "dash1" {
  name        = var.name
  permissions = var.permissions

  page {
    name = var.dashboard.pagename

    widget_billboard {
      title  = var.dashboard.title1
      row    = var.dashboard.row1
      column = var.dashboard.column1
      width  = var.dashboard.width1
      height = var.dashboard.height1

      nrql_query {
        query = var.dashboard.query1
      }
    }

    widget_stacked_bar {
      title  = var.dashboard.title2
      row    = var.dashboard.row2
      column = var.dashboard.column2
      width  = var.dashboard.width2
      height = var.dashboard.height2

      nrql_query {
        query = var.dashboard.query2
      }
    }

    widget_pie {
      title  = var.dashboard.title3
      row    = var.dashboard.row3
      column = var.dashboard.column3
      width  = var.dashboard.width3
      height = var.dashboard.height3

      nrql_query {
        query = var.dashboard.query3
      }
    }


    widget_table {
      title  = var.dashboard.title4
      row    = var.dashboard.row4
      column = var.dashboard.column4
      width  = var.dashboard.width4
      height = var.dashboard.height4

      nrql_query {
        query = var.dashboard.query4
      }
    }



    widget_line {
      title  = var.dashboard.title5
      row    = var.dashboard.row5
      column = var.dashboard.column5
      width  = var.dashboard.width5
      height = var.dashboard.height5

      nrql_query {
        query = var.dashboard.query5
      }
    }

    widget_area {
      title  = var.dashboard.title6
      row    = var.dashboard.row6
      column = var.dashboard.column6
      width  = var.dashboard.width6
      height = var.dashboard.height6

      nrql_query {
        query = var.dashboard.query6
      }
    }

    widget_billboard {
      title  = var.dashboard.title7
      row    = var.dashboard.row7
      column = var.dashboard.column7
      width  = var.dashboard.width7
      height = var.dashboard.height7

      nrql_query {
        query = var.dashboard.query7
      }
    }

    
  }

}