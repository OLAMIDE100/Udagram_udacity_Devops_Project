import {Sequelize} from 'sequelize-typescript';
import {config} from './config/config';


/*export const sequelize = new Sequelize(
  config.database,
  config.username,
  config.password,
  {
    'host': config.host,
    'dialect': 'postgres',
    'storage': ':memory:',
  }
);*/

export const sequelize = new Sequelize("postgresql://mide_admin:midecreative1994@mide-db-instance.cgc0msidwapr.us-east-1.rds.amazonaws.com:5432/mide_db", {
  dialect: 'postgres'
  // anything else you want to pass
});
