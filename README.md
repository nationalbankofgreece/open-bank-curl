# Bash and curl client for the NBG Open Bank API

This repository contains a simple Bash client for accessing the API of the National Bank of Greece, through curl.

More information on the NBG Open Bank API can be found at https://nbgdemo.portal.azure-api.net/docs/services/570d09697a995a13c499072f/

## Usage

In order to use `nbg.sh` open a Bash terminal and run the following command:

```bash
bash nbg.sh
```

You will be asked for your subscription's secondary key, the path you would like to access (e.g. `/api/banks/rest`) and the preferred request method (`GET` or `POST`).

### List available branches

```
Paris@open-bank-curl:/mnt/project$ bash nbg.sh
Enter your subscription's secondary key:
654125f4869f4f48b79e2782ec12b387

Enter the path you would like to access (e.g. /api/banks/rest):
/api/banks/rest

Enter your preferred HTTP method (GET or POST)
GET
```