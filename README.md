# Lists empty git repos in organization

Prerequisites:
```sh
brew install curl
brew install jq
````

Usage:
```sh
./check.sh ORG ACCESS_TOKEN
```

Example:
```sh
./check.sh wix 309f895e81a2d151c001df462fdeca27b8ddec0a
```

How to get access token?
 1. Go to https://github.com/settings/tokens
 2. Click "Generate new token" (no need to change default checkboxes)
 3. Copy it to clipboard
 4. Delete it when done
