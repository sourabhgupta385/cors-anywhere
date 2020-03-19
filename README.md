# cors-anywhere

## Setup on Windows/Linux Environment:

### 1. Clone this repository.

```
$ git clone https://github.com/sourabhgupta385/cors-anywhere.git
```

### 2. Install required packages.

```
$ npm install
```

### 3. Start the proxy.

```
$ npm run start
```

## Setup on Docker Environment:

### 1. Use the image from docker hub.

```
$ docker run -d --name cors-anywhere -p 5000:5000 sourabh385/cors-anywhere
```

After starting the proxy, you can prefix the proxy(cors-anywhere) URL before the API URL that you are trying to reach like below:

```
<PROXY_URL>/<API_URL>
```
For eg:
```
http://localhost:5000/https://builds.apache.org/api/json
```

