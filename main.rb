
def designerPdfViewer(h, word)
array = word.bytes
tallest = 0
array.each do |item| 
   tallest = h[item-97]  if tallest < h[item - 97] 
    
end
