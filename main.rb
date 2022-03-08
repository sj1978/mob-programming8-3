
def designerPdfViewer(h, word)
array = word.bytes
tallest = 0
array.each do |item| 
   tallest = h[item-97]  if tallest < h[item - 97] 
    
end

designerPdfViewer([1 3 1 3 1 4 1 3 2 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5],'abc')
