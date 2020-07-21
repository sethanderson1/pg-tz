-- SET timezone="UTC";
-- psql -U dunder_mifflin -d knex-pg-timezones -f ./seeds/seed.dates.sql
BEGIN;

TRUNCATE
dates
RESTART IDENTITY CASCADE;

INSERT INTO dates (
    TIMESTAMP,
    TIMESTAMPTZ
)
VALUES 
    (
    '2020-01-01T00:00:00',
    '2020-01-01T00:00:00'
    );

-- SELECT setval('dates_id_seq', (SELECT MAX(id) from "dates"));
COMMIT;