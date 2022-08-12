module Pages
    class MyAccount < SitePrism::Page
        set_url '/index.php?controller=my-account'

        element :confirmation_msg, '[class="info-account"]'

    end
end