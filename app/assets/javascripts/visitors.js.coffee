ready = ->
  $("img").lazyload()

  pagination = (container) ->
    totalPages = parseInt $(container).data("total-pages")

    $(container).twbsPagination(
      visiblePages: 2
      totalPages: totalPages
      onPageClick: (event, page)->
        console.log page
    )

  pagination(".products")

$(document).ready(ready)
