/*
Problem Statement:
-----------------
Show the name, initial price, and final price of every item with initial price greater than $300.

If the item wasn't sold (there was no bidding person), show the item's name anyway.
*/


SELECT auction_item.name, auction_item.initial_price, bidder.final_price
FROM auction_item LEFT JOIN bidder
ON auction_item.id = bidder.bought_item_id
WHERE auction_item.initial_price > 300