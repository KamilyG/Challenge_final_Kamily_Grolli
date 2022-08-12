module Pages
    class ProductPage < SitePrism::Page
        set_url '/'

        elements :colors, 'ul#color_to_pick_list>li'
        element :main_image, '#bigpic'
        element :btn_quantity_plus, 'a.btn.btn-default.button-plus.product_quantity_up'
        element :btn_add_to_cart, 'button.exclusive'
        element :layer_cart_product_quantity, 'h2 .ajax_cart_quantity'
        element :btn_proceed_to_checkout, 'a.btn.btn-default.button.button-medium'
        element :confirm_add_to_cart, 'div#layer_cart .icon-ok'

    end
end