/*
Problem Statement:
-----------------
Show all information only for those items that weren't auctioned off.
*/


SELECT * FROM auction_item 
FULL JOIN bidder
ON auction_item.id = bidder.bought_item_id
WHERE bidder.bought_item_id IS NULL