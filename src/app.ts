import { json } from 'express';
import { createServer } from './config/server.config';
import { router }  from './routers';

const app = createServer();

// midellware
app.use(router);
app.use(json());

export default app;
