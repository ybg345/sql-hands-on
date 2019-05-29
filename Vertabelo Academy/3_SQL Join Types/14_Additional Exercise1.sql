/*
Problem Statement:
-----------------
For every auctioned item that was sold for a price greater than its initial price, 
show the item name together with the name of its buyer and the price they paid.
*/


SELECT auction_item.name, bidder.name, bidder.final_price
FROM auction_item LEFT JOIN bidder
ON auction_item.id = bidder.bought_item_id
WHERE bidder.final_price > auction_item.initial_price