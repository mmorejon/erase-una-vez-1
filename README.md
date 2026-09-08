# erase-una-vez-1

[![English](https://img.shields.io/badge/Read_in-English-blue?style=flat-square)](README.en.md)

<div align="center">

<img src="https://github.com/mmorejon/erase-una-vez-k8s/blob/main/assets/book-cover.jpg" alt="Portada Libro Érase una vez Kubernetes" width="300"/>

Aplicación Golang utilizada en los ejercicios del libro Érase una vez Kubernetes.

👇 **Consigue la edición actualizada 2026 aquí:** 👇

[![Amazon](https://img.shields.io/badge/Amazon-Comprar_Ebook-orange?style=for-the-badge&logo=amazon)](https://www.amazon.es/dp/B0HJ338RNR)
[![Amazon](https://img.shields.io/badge/Amazon-Comprar_en_Tapa_Blanda-orange?style=for-the-badge&logo=amazon)](https://www.amazon.es/dp/B0HJ3WB7ZJ)
[![LeanPub](https://img.shields.io/badge/LeanPub-Descargar_Ebook-blue?style=for-the-badge&logo=leanpub)](https://leanpub.com/erase-una-vez-kubernetes)

</div>

---

## Descripción

La aplicación imprime mensajes en la consola. Es un ejemplo sencillo utilizado en múltiples secciones del libro.

## Funcionamiento

Para ver su funcionamiento utilice el siguiente comando:

```bash
docker container run --rm ghcr.io/mmorejon/erase-una-vez-1:v0.3.2

hostname: a1f6df241a42 - érase una vez ...
hostname: a1f6df241a42 - érase una vez ...
hostname: a1f6df241a42 - érase una vez ...
```

## Variables de entorno

El funcionamiento de la aplicación puede ser modificado a través de variables de entorno:

|Variable de entorno|Descripción|Tipo|Valor por defecto|
|--|---|---|---|
|`SLEEP_TIME`| Modifiva el intervalo de tiempo.|String|`"1s"`|
|`CHARACTER`| Texto que se adiciona al final de la frase.|String|`"..."`|

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

## 🤝 Comunidad y Feedback

1.  ⭐ **¿Te ha sido útil?** Dale una **estrella** al repositorio (arriba a la derecha). Nos ayuda a llegar a más ingenieros.
2.  📚 **¿Aún no tienes el libro?** Compra el libro en Amazon o Leanpub.

<div align="center">
    <a href="https://www.amazon.es/dp/B0HJ338RNR">
        <img src="https://img.shields.io/badge/Amazon-Comprar_Ebook-orange?style=for-the-badge&logo=amazon" />
    </a>
    <a href="https://www.amazon.es/dp/B0HJ3WB7ZJ">
        <img src="https://img.shields.io/badge/Amazon-Comprar_Tapa_Blanda-orange?style=for-the-badge&logo=amazon" />
    </a>
</div>
