require 'cgi'

page_type = page['vars']['page_type']

if page_type == 'init_page'

  post_params = {}
  matches = content.scan(/type="hidden" name="(.+?)" id=".*?" value="(.*?)"/)

  matches.each_with_index do |result,i|

    post_params[CGI.escape(result[0])]=CGI.escape(result[1])

  end

  pages << {
      page_type: 'part_number_search',
      method: 'POST',
      body:post_params,
      url: "https://www.mercadopublico.cl/Portal/Modules/Site/Busquedas/GrillaExcel.aspx?qs=VTMR5K17FhQ5kF+vvYuTJw==",

      vars:{
          'page_type'=>'pagination'
      }
  }


end


