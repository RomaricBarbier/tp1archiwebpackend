-- Initialisation des tables
INSERT INTO Country(id, code, name) VALUES
    (1, 'FR', 'France'), -- Les clés sont auto-générées
    (2, 'UK', 'United Kingdom'),
    (3, 'US', 'United States of America');
-- On peut fixer la valeur des clés auto-générées, mais il faut ensuite
-- réinitialiser le compteur de clé auto-générée
-- Attention : la syntaxe est différente selon le SGBD utilisé

INSERT INTO CITY(name, population, country_id) VALUES
                                                   ('Paris', 12, 1),
                                                   ('London', 18, 2),
                                                   ('New York', 27, 3);

ALTER TABLE Country ALTER COLUMN id RESTART WITH 4;

