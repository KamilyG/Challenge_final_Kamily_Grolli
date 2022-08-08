module Sections
    class Products< SitePrism::Section
        element :name, 'a.product-name'
        element :price, 'span.price.product-price'
        element :image, 'a.product_img_link'

    end
end