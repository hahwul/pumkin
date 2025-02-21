---
title: Open API Spec
parent: Output Formatting
has_children: false
nav_order: 3
layout: page
---

## Open API Spec (OAS)

```bash
# noir -b . -f oas3
# noir -b . -f oas2
```

```json
{
  "openapi": "3.0.0",
  "info": {
    "title": "Generated by Noir",
    "version": ""
  },
  "paths": {
    "/": {
      "get": {
        "responses": {
          "200": {
            "description": "Successful response"
          }
        },
        "parameters": [
          {
            "name": "x-api-key",
            "in": "header"
          }
        ]
      }
    },
    "/query": {
      "post": {
        "responses": {
          "200": {
            "description": "Successful response"
          }
        },
        "parameters": [
          {
            "name": "my_auth",
            "in": "query"
          },
          {
            "name": "query",
            "in": "formData"
          }
        ]
      }
    },
    "/token": {
      "get": {
        "responses": {
          "200": {
            "description": "Successful response"
          }
        },
        "parameters": [
          {
            "name": "client_id",
            "in": "formData"
          },
          {
            "name": "redirect_url",
            "in": "formData"
          },
          {
            "name": "grant_type",
            "in": "formData"
          }
        ]
      }
    },
    "/socket": {
      "get": {
        "responses": {
          "200": {
            "description": "Successful response"
          }
        },
        "parameters": []
      }
    },
    "/1.html": {
      "get": {
        "responses": {
          "200": {
            "description": "Successful response"
          }
        },
        "parameters": []
      }
    },
    "/2.html": {
      "get": {
        "responses": {
          "200": {
            "description": "Successful response"
          }
        },
        "parameters": []
      }
    }
  }
}
```