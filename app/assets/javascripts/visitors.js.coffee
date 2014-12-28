ready = ->
  $("img").lazyload()

  $("section.products").twbsPagination(
    visiblePages: 5
    totalPages: 2
  )
$(document).ready(ready)
