# Informe técnico — Caracterización del modelo local

## 1. Modelo utilizado

- **Modelo:** qwen2.5:0.5b
- **Tamaño en disco:** 397 MB

## 2. Perfil de hardware

- **RAM total:** 1.9 GiB
- **RAM usada durante la inferencia:** 930 MiB
- **RAM disponible:** 973 MiB
- **Swap:** 4.0 GiB

## 3. Latencia

| Ejecución | Latencia |
|---|---:|
| 1 | 403 ms |
| 2 | 322 ms |
| 3 | 467 ms |
| 4 | 271 ms |
| 5 | 260 ms |

**Latencia promedio:** 344,6 ms

## 4. Calidad percibida

**Calificación:** 4/5

El modelo responde de manera rápida y permite realizar consultas sencillas mediante la API local. Para tareas más complejas, sus respuestas pueden ser más limitadas debido a su tamaño.

## 5. Observaciones

El modelo `qwen2.5:0.5b` funciona localmente mediante Ollama y se pudo comprobar su respuesta utilizando la API de generación.
