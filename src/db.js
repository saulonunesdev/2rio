const { Sequelize } = require("sequelize");

const sequelize = new Sequelize("2rio", "2rio", "2rio", {
  host: "2rio-db",
  port: 5432,
  dialect: "postgres",
  logging: (...msg) => console.log(msg),
});

try {
  sequelize.authenticate();
  console.log("Connection has been established successfully.");
} catch (error) {
  console.error("Unable to connect to the database:", error);
}

module.exports = sequelize;
