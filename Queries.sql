SELECT * FROM list;

UPDATE list 
SET item_name = 'Peleton'
WHERE itemID = 1;

DELETE FROM list
WHERE item_name = 'Car';

UPDATE list
SET item_name = 'motorcycle'
WHERE item_priority = 2;