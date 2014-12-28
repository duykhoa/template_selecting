module ApplicationHelper
  PER_PAGE = 9

  def totalPages(products)
    (products.length.to_f / PER_PAGE).ceil
  end
end
