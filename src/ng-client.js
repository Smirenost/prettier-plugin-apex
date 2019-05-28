const { argv } = require("yargs");
const nailgunClient = require("node-nailgun-client");

async function main() {
  // Start the server if needed
  const options = {
    address: argv.a || "localhost",
    port: argv.p || 2113,
    anonymous: argv.n || false,
  };

  const args = ["-f", "json", "-i"];
  if (options.anonymous) {
    args.push("-a");
    delete options.anonymous;
  }

  const nail = nailgunClient.exec("net.dangmai.serializer.Apex", args, options);

  nail.stdout.pipe(process.stdout);
  nail.stderr.pipe(process.stderr);
  process.stdin.pipe(nail.stdin);
}

main();
