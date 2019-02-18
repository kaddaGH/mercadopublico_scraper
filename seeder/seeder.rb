headers = {
    "Host" => "www.mercadopublico.cl",
    "User-Agent" => "Mozilla/5.0 (Macintosh; Intel Mac OS X 10.10; rv:65.0) Gecko/20100101 Firefox/65.0",
    "Accept" => "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8",
    "Accept-Language" => "fr,fr-FR;q=0.8,en-US;q=0.5,en;q=0.3",
    "Accept-Encoding" => "gzip, deflate, br",
    "Referer" => "https://www.mercadopublico.cl/Portal/Modules/Site/Busquedas/ResultadoBusqueda.aspx?qs=3",
    "Content-Type" => "application/x-www-form-urlencoded",
    "Content-Length" => "16173",
    "DNT" => "1",
    "Connection" => "keep-alive",
    #"Cookie" => "ASP.NET_SessionId=34yqtgdqr4c5nu5elhh4ppko",
    "Upgrade-Insecure-Requests" => "1"


}
pages << {
    page_type: 'part_number_search',
    method: 'GET',
    headers:headers,
    url: "https://www.mercadopublico.cl/Portal/Modules/Site/Busquedas/GrillaExcel.aspx?qs=VTMR5K17FhQ5kF+vvYuTJw==",
    vars: {
        'page_type' => 'init_page'
    }
}



