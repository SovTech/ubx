module.exports = {
  networks: {
    development: {
      host: "localhost",
      port: 8545,
      network_id: "*" // Match any network id
    },
    live: {
      host: "188.166.98.198",
      port: 8545,
      network_id: "1" // Match any network id
    }
  }
};
