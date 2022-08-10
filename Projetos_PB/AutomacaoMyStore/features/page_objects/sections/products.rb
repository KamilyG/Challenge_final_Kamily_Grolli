module Sections
    class Products< SitePrism::Section
        elements :name, 'a.product-name'
        elements :price, '.right-block .content_price .price.product-price'
        elements :image, 'a.product_img_link'
    end
end