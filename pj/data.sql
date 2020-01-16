SELECT menuNameTH,menuPrice,menu_image,catalogName 
FROM menu,menucatalog
WHERE catalogID_menu = catalogID;
