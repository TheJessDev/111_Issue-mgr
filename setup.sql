
-- Table definition
CREATE TABLE task (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    summary VARCHAR(256),
    description TEXT,
    is_done BOOLEAN DEFAULT 0
);


-- Dummy data:

INSERT INTO task (
    summary, 
    description
) VALUES (
    "wash dishes",
    "Just wash the dishes."
);

INSERT INTO task (
    summary, 
    description
) VALUES (
    "wash dishes",
    "Just wash the dishes."
);

INSERT INTO task (
    summary, 
    description
) VALUES (
    "wash dishes",
    "Just wash the dishes."
);
