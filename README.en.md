# erase-una-vez-1

[![es](https://img.shields.io/badge/Leer_en-Español-blue.svg?style=flat-square)](README.md)

<div align="center">

<img src="https://github.com/mmorejon/once-upon-a-time-k8s/blob/main/assets/book-cover.jpg" alt="Once Upon a Time Kubernetes Book Cover" width="300"/>

This repository is a practical example created for the book **"Once Upon a Time Kubernetes"**.

👇 **Get the updated 2026 edition here:** 👇

[![Amazon](https://img.shields.io/badge/Amazon-Buy_Paperback-orange?style=for-the-badge&logo=amazon)](https://www.amazon.es/dp/B0F9VPCJ7X)
[![LeanPub](https://img.shields.io/badge/LeanPub-Download_Ebook-blue?style=for-the-badge&logo=leanpub)](https://leanpub.com/once-upon-a-time-kubernetes)

</div>

---

## Description

This application print messages in the console. It is a simple example used in multiple chapters of the book.

## App Behavior

Use the following command to run the application:

```bash
docker container run --rm ghcr.io/mmorejon/erase-una-vez-1:v0.3.2

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
  ghcr.io/mmorejon/erase-una-vez-1:v0.3.2

hostname: 79053fe90f54 - érase una vez un castillo.
hostname: 79053fe90f54 - érase una vez un castillo.
hostname: 79053fe90f54 - érase una vez un castillo.
```

---

## 🤝 Community and Feedback

1.  ⭐ **Has this been useful to you?** Give a **star** to the repository (top right). It helps us reach more engineers.
2.  📚 **Still don't have the book?** Buy the book on Amazon or Leanpub.

<div align="center">
    <a href="https://www.amazon.es/dp/B0F9VPCJ7X">
        <img src="https://img.shields.io/badge/Amazon-See_price_and_reviews-orange?style=for-the-badge&logo=amazon" />
    </a>
</div>
