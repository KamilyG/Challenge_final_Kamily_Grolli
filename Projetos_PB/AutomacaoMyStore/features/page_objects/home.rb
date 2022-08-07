class Home < SitePrism::Page
    set_url '/'
    
    element :btn_open_search, '#search_block_top .btn.button-search'
    element :input_search, '#search_block_top #search_query_top'

    def search_for(product)
        btn_open_search.click
        input_search.set product
        btn_open_search.click
    end
end
