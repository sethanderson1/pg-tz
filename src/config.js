module.exports = {
  PORT: process.env.PORT || 8000,
  NODE_ENV: process.env.NODE_ENV || 'development',
  DATABASE_URL: process.env.DATABASE_URL || 'postgresql://dunder_mifflin:p@localhost/knex-pg-timezones',
  CLIENT_ORIGIN: process.env.NODE_ENV === 'production'
    ? process.env.CLIENT_ORIGIN
    : 3000,
};