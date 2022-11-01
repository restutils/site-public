# New Client Generator

The first version of the [RESTUtils Client](https://www.npmjs.com/package/restutils-client) is officially in NPM!  The [RESTUtils Host](/20221028-first-release) makes it so easy to generate APIs with one command that it's only fitting to generate the appropriate API clients also with one command.

No installation is neccessary.  From within your application simply tell the [RESTUtils Client](https://www.npmjs.com/package/restutils-client) where your APIs are hosted:

```bash
npx restutils-client --host http://localhost:3001 \
                     --host http://localhost:3002 \
                     --host http://localhost:3003
```

Of course, it's probably better to give your generated API clients names:

```bash
npx restutils-client --host http://localhost:3001 --name mailboxes \
                     --host http://localhost:3002 --name processing \
                     --host http://localhost:3003 --name storage-mobile
```

... so you can reference them easier:

```bash
const apis = require('./apis/client');

const main = async () => {

  const testData = {
    ...
  };

  const result = await apis.storageMobile.messages.storeIncoming(testData);

  console.log('result:', result);

}

main();
```

Should you run into any snags, or have questions, feel free to reach out: [info@restutils.com](mailto:info@restutils.com)

Until then, have a great day!

Thanx,  
Fred

