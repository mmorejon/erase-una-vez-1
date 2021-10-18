# Once upon a time 1

Golang application used in the exercises in the book [Erase una vez Kubernetes](https://leanpub.com/erase-una-vez-kubernetes).

Translation: [Español](README.md)

## Description

This application print messages in the console. It is a simple example used in multiple chapters of the book.

## App Behavior

Use the following command to run the application:

```bash
docker container run --rm mmorejon/erase-una-vez-1:0.2.1

hostname: a1f6df241a42 - érase una vez ...
hostname: a1f6df241a42 - érase una vez ...
hostname: a1f6df241a42 - érase una vez ...
```

## Environment variables

The app behavior can be changed through different environment variables:

|Env variable|Description|Type|Default|
|-----|-----------|-----|------|
|`SLEEP_TIME`| Time interval between requests.| String | `"1s"` |
|`CHARACTER`| String added at the end of the message.| String | `"..."` |

```bash
docker container run --rm \
  --env SLEEP_TIME="3s" \
  --env CHARACTER="un castillo." \
  mmorejon/erase-una-vez-1:0.2.1

hostname: 79053fe90f54 - érase una vez un castillo.
hostname: 79053fe90f54 - érase una vez un castillo.
hostname: 79053fe90f54 - érase una vez un castillo.
```
