 Shoes.app :width => 400, :height => 260 do
   flow do
     @e = edit_line
     button "Say it" do
       @p.clear { para @e.text }
     end
   end
 
   @p = flow
 end