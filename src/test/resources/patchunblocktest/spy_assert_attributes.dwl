%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "content-type": "application/json",
    "user-agent": "PostmanRuntime/7.29.0",
    "accept": "*/*",
    "cache-control": "no-cache",
    "postman-token": "f21c3ef2-1fca-4ab1-af43-f1e8adc00041",
    "host": "localhost:8081",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive",
    "content-length": "124"
  },
  "clientCertificate": null,
  "method": "PATCH",
  "scheme": "http",
  "queryParams": {
    "bank": "AXIS",
    "accountType": "SAVINGS"
  },
  "requestUri": "/api/unblock?bank=AXIS&accountType=SAVINGS",
  "queryString": "bank=AXIS&accountType=SAVINGS",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/unblock",
  "listenerPath": "/api/*",
  "relativePath": "/api/unblock",
  "localAddress": "/127.0.0.1:8081",
  "uriParams": {},
  "rawRequestUri": "/api/unblock?bank=AXIS&accountType=SAVINGS",
  "rawRequestPath": "/api/unblock",
  "remoteAddress": "/127.0.0.1:65313",
  "requestPath": "/api/unblock"
})