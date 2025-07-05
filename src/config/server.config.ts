import express from 'express';

/**
 * server config file
 */

export const createServer = () => {
  const app = express();
  
  app.use(express.json());
  
  return app;
};
