# Erase una vez 1

Aplicación Golang utilizada en los ejercicios del libro [Érase una vez Kubernetes](https://leanpub.com/erase-una-vez-kubernetes).

Traducción: [English](README_en.md)

## Descripción

La aplicación imprime mensajes en la consola. Es un ejemplo sencillo utilizado en múltiples secciones del libro.

## Funcionamiento

Para ver su funcionamiento utilice el siguiente comando:

```bash
docker container run --rm mmorejon/erase-una-vez-1:0.2.1

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
  mmorejon/erase-una-vez-1:0.2.1

hostname: 79053fe90f54 - érase una vez un castillo.
hostname: 79053fe90f54 - érase una vez un castillo.
hostname: 79053fe90f54 - érase una vez un castillo.
```
