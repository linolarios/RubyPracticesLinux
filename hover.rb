Shoes.app do
   s = stack width: 200, height: 200 do
     background red
     hover do
       s.clear {  fill "images .gif"
   star 80, 80, 5}
     end
     leave do
       s.clear { background red}
     end
   end
 end