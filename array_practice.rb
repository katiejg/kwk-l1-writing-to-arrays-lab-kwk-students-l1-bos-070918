# room = ["Beyonce", "Cardi B.", "Adele"]

# room.insert(1, "Taylor S.")

# numbers = [1, 2, 3, 4]
# numbers.each do |x|
#   puts x 
# end

increase = [ ]
numbers = [1, 2, 3, 4]
numbers.each do |x|
  new_number = x + 1 
  increase << new_number
end
# puts increase

tax_included = [ ]
cart_item_price = [12.50, 19.99, 3.49, 7.99]
cart_item_price.each do |price|
  price_with_tax = price * 1.17
  tax_included << price_with_tax
end
# puts tax_included

big_ticket_prices = [ ]
cart_items_price = [72.50, 19.99, 23.49, 7.99]
cart_items_price.each do |price|
  if price >= 15
  big_ticket_prices << price
  end
end
# puts big_ticket_prices

total = 0 
cart_item_prices = [12.50, 19.99, 3.49, 7.99]
cart_item_prices.each do |price|
  total += price
end
# puts total

sandwiches = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]
sandwiches.each do |indSandwich|
  puts "#{indSandwich}"
end
# .reverse after arrays' brackets will reverse the order of the arrays