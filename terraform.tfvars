dashboard={
   pagename="Terraform-dashboard"
   
    query1="SELECT average(cpuPercent) AS `CPU used %` FROM SystemSample WHERE (entityGuid = 'NDI2NzI4MnxJTkZSQXxOQXwxNDExMTM1MjE4MzkyNTcwNjcy')" 

    query2= "SELECT average(diskUsedPercent) AS `Storage used %` FROM StorageSample WHERE (entityGuid = 'NDI2NzI4MnxJTkZSQXxOQXwxNDExMTM1MjE4MzkyNTcwNjcy') TIMESERIES AUTO"

    query3= "SELECT latest(diskUsedPercent) AS `Used %` FROM StorageSample WHERE (entityGuid = 'NDI2NzI4MnxJTkZSQXxOQXwxNDExMTM1MjE4MzkyNTcwNjcy') FACET device "

    query4= "SELECT latest(cpuPercent) AS `CPU %`, latest(threadCount) AS `Threads` FROM ProcessSample WHERE (entityGuid = 'NDI2NzI4MnxJTkZSQXxOQXwxNDExMTM1MjE4MzkyNTcwNjcy') FACET processId, processDisplayName ORDER BY cpuPercent asc LIMIT 15"

    query5= "SELECT average(loadAverageOneMinute) AS `1 minute`, average(loadAverageFiveMinute) AS `5 minutes`, average(loadAverageFifteenMinute) AS `15 minutes` FROM SystemSample WHERE (entityGuid = 'NDI2NzI4MnxJTkZSQXxOQXwxNDExMTM1MjE4MzkyNTcwNjcy') TIMESERIES AUTO"

    query6= "SELECT average(cpuPercent) AS `CPU used %` FROM SystemSample WHERE (entityGuid = 'NDI2NzI4MnxJTkZSQXxOQXwxNDExMTM1MjE4MzkyNTcwNjcy') TIMESERIES AUTO"

    query7= "SELECT average(memoryUsedPercent) AS `Memory used %` FROM SystemSample WHERE (entityGuid = 'NDI2NzI4MnxJTkZSQXxOQXwxNDExMTM1MjE4MzkyNTcwNjcy')"
    
    
    title1  = "CPU used percentage"
      row1    = 1
      column1 = 1
      width1  = 4
      height1 = 6


    title2  = "Storage used percentage"
      row2    = 1
      column2 = 5
      width2  = 4
      height2 = 3

    title3  = "Disk used percentage"
      row3    = 1
      column3 = 9
      width3  = 4
      height3 = 3

    title4  = "Processes Running"
      row4    = 2
      column4 = 5      
      width4  = 4
      height4 = 6

    title5  = "Load average"
      row5    = 2
      column5 = 9
      width5  = 4
      height5 = 3


    title6  = "CPU used percentage"
      row6    = 2
      column6 = 9
      width6  = 4
      height6 = 3

    title7  = "Memory used percentage"
      row7    = 3   
      column7 = 1
      width7  = 4
      height7 = 3
    
           
}

name="Terraform-Dashboard"
permissions = "public_read_only"