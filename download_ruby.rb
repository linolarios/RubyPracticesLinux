Shoes.app do
   stack do
     title "POSTing to Google", size: 16
     @status = para "One moment..."
     download "http://www.eluniversal.com.mx/noticias.html",
              method: "POST", body: "v=1.0&q=shoes" do |dump|
       require 'hpricot'
       @status.text = Hpricot(dump.response.body).inner_text
     end
   end
 end