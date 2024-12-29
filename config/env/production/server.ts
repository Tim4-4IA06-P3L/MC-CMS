export default ({ env }) => ({
  host: env('PRODUCTION_HOST', 'localhost'),
  port: env.int('PRODUCTION_PORT', 1337),
  app: {
    keys: env.array('APP_KEYS'),
  },
});
