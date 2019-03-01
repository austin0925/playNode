-- example HTTP POST script which demonstrates setting the
-- HTTP method, body, and adding a header

wrk.method = "POST"
wrk.body   = "{    'APP_CODE': 'EIP',    'USER_IP': '127.0.0.1',    'USER_ACCOUNT': '14853',    'USER_PWD': 'A@!109',    'CLIENT_INFO': 'Client info',    'FORGET_PWD': '0',    'CO_ID': '2'}"
wrk.headers["Content-Type"] = "application/json"
wrk.headers["cache-control"] = "no-cache"