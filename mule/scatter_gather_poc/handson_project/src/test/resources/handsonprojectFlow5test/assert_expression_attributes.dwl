%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "host": "localhost:8081",
    "connection": "keep-alive",
    "sec-ch-ua": "\" Not A;Brand\";v=\"99\", \"Chromium\";v=\"102\", \"Google Chrome\";v=\"102\"",
    "cache-control": "no-cache",
    "content-type": "application/xml",
    "sec-ch-ua-mobile": "?0",
    "user-agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36",
    "sec-ch-ua-platform": "\"Windows\"",
    "postman-token": "d75631bc-47be-6e22-d99a-d16b672f710a",
    "accept": "*/*",
    "sec-fetch-site": "none",
    "sec-fetch-mode": "cors",
    "sec-fetch-dest": "empty",
    "accept-encoding": "gzip, deflate, br",
    "accept-language": "en-US,en;q=0.9"
  },
  "clientCertificate": null,
  "method": "GET",
  "scheme": "http",
  "queryParams": {},
  "requestUri": "/cert5",
  "queryString": "",
  "version": "HTTP/1.1",
  "maskedRequestPath": null,
  "listenerPath": "/cert5",
  "relativePath": "/cert5",
  "localAddress": "/127.0.0.1:8081",
  "uriParams": {},
  "rawRequestUri": "/cert5",
  "rawRequestPath": "/cert5",
  "remoteAddress": "/127.0.0.1:64382",
  "requestPath": "/cert5"
})