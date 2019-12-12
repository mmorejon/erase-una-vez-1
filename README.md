# Erase una vez 1

Aplicación golang de ejemplo utilizada en los ejercicios del libro [Érase una vez Kubernetes](https://leanpub.com/erase-una-vez-kubernetes).

## Descripción

La aplicación imprime mensajes en la consola indefinidamente. Es un ejemplo muy sencillo utilizado en múltiples secciones del libro.

* incluye el nombre de la máquina en el mensaje.
* intervalo entre mensajes de 1 segundo.

## Funcionamiento

Para ver si funcionamiento utilice el siguiente comando:

```bash
docker container run --rm mmorejon/erase-una-vez-1:0.1.0

Unable to find image 'mmorejon/erase-una-vez-1:0.1.0' locally
0.1.0: Pulling from mmorejon/erase-una-vez-1
df1c9afd99c2: Pull complete
3b19b967ebdd: Pull complete
Digest: sha256:d2720cca8356a27488b8399f8f7b51ffa94bd05fe7c913775170212bd48ead6f
Status: Downloaded newer image for mmorejon/erase-una-vez-1:0.1.0
Hostname: 5d4ea1374d88 - Erase una vez ...
Hostname: 5d4ea1374d88 - Erase una vez ...
Hostname: 5d4ea1374d88 - Erase una vez ...
Hostname: 5d4ea1374d88 - Erase una vez ...
Hostname: 5d4ea1374d88 - Erase una vez ...
Hostname: 5d4ea1374d88 - Erase una vez ...
Hostname: 5d4ea1374d88 - Erase una vez ...
```