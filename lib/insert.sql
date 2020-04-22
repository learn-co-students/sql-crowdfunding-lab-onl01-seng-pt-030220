INSERT INTO users (name, age) 
VALUES 
  ("Alice", 47),
  ("Bobby", 45),
  ("Carol", 64),
  ("Dexter", 27),
  ("Eugene", 23),
  ("Fred", 23),
  ("George", 76),
  ("Henrietta", 34),
  ("Igor", 76),
  ("Juice", 34),
  ("Kline", 56),
  ("Luis", 84),
  ("Morgan", 23),
  ("North", 22),
  ("Oprah", 87),
  ("Prudence", 34),
  ("Queen", 34),
  ("Rory", 25),
  ("Steven", 56),
  ("Travis", 59);

  INSERT INTO projects (title, category, funding_goal, start_date, end_date)
  VALUES
    ("Bags", "Travel", 30000, "03-05-2019", "12-25-2019"),
    ("Thinx Underwear", "Clothing", 40000, "04-05-2019", "12-23-2019"),
    ("Hats", "Clothing", 25000, "02-05-2018", "12-25-2018"),
    ("Dog Food", "Food", 4000, "04-05-2020", "5-25-2020"),
    ("Dance Lessons", "Activities", 2000, "03-06-2019", "4-29-2019"),
    ("Air plane tickets", "Travel", 5000, "11-05-2019", "12-17-2019"),
    ("Tea", "Food", 100, "03-04-2019", "04-29-2019"),
    ("Seeds", "Food", 200000, "02-13-2019", "05-25-2019"),
    ("Shoes", "Clothing", 50000, "03-04-2019", "11-02-2019"),
    ("Computer", "Activites", 2000, "05-29-2019", "08-30-2019");

    INSERT INTO pledges (amount, user_id, project_id)
    VALUES
      (450.00, 20, 3),
      (25.00, 4, 2),
      (35.00, 14, 10),
      (50.00, 19, 1),
      (40.00, 18, 2),
      (4.00, 17, 3),
      (500.00, 20, 4),
      (4.00, 16, 5),
      (50.00, 15, 6),
      (4508.00, 14, 7),
      (457.00, 13, 8),
      (43.00, 13, 9),
      (30.00, 12, 10),
      (40.00, 11, 1),
      (10.00, 10, 2),
      (20.00, 9, 3),
      (40.00, 8, 4),
      (30.00, 7, 5),
      (45.00, 6, 6),
      (67.00, 5, 7),
      (80.00, 4, 8),
      (2000.00, 3, 9),
      (34.00, 2, 10),
      (21.00, 1, 1),
      (5.00, 15, 2),
      (11.00, 17, 3),
      (45.00, 14, 4),
      (50.00, 3, 4),
      (67.00, 2, 5),
      (45.00, 17, 6);
