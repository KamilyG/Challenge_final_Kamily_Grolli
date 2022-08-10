module Pages
    class ProductPage < SitePrism::Page
        set_url '/'

        elements :colors, 'li.selected'
        element :main_image, 'img.bigpic'
    end
end