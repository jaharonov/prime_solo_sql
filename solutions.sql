1. SELECT * FROM "syntax_practice" WHERE "city" LIKE 'chicago';
2. SELECT * FROM "syntax_practice" WHERE "city" LIKE '%a%';
3. UPDATE "syntax_practice" SET "account_balance" = 10.00 WHERE "account_balance" = 0.00 AND "transactions_attempted" = 0;
4. SELECT * FROM "syntax_practice" WHERE "transactions_attempted" >= 9;
5. SELECT "username" , "account_balance" FROM "syntax_practice" ORDER BY "account_balance" DESC LIMIT 3;
6. SELECT "username" , "account_balance" FROM "syntax_practice" ORDER BY "account_balance" ASC LIMIT 3;
7. SELECT "username"  FROM "syntax_practice" WHERE "account_balance" > 100;
8. INSERT INTO "syntax_practice" ("user_id", "username",  "city", "transactions_completed", "transactions_attempted", "account_balance")
VALUES (11, 'jaffa' , 'minneapolis', 10, 12, 1000000.00);
9. DELETE FROM "syntax_practice"WHERE ("city" LIKE 'miami' OR "city" LIKE 'phoenix')
AND "transactions_completed" < 5;
