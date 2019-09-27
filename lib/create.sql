CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name VARCHAR,
    age INTEGER
);

CREATE TABLE projects (
    id INTEGER PRIMARY KEY,
    title VARCHAR,
    category VARCHAR,
    funding_goal INTEGER,
    start_date DATE,
    end_date DATE
);

CREATE TABLE pledges (
    id INTEGER PRIMARY KEY,
    amount INTEGER,
    user_id INTEGER,
    project_id INTEGER
);