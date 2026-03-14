# Laboratorio 2: Escaneo Web con Nmap y Nikto

## 🎯 Objetivo
Detectar servicios web expuestos en un servidor vulnerable y analizar posibles fallos de seguridad.

## 🛠️ Entorno
- Kali Linux (máquina atacante)
- Servidor web vulnerable (ej. DVWA)
- Herramientas: Nmap, Nikto

## 🔍 Pasos
1. Escaneo de puertos web:
2. Detección de servicios y versiones:
3. Análisis con Nikto:

## 📑 Resultados esperados
- Puertos HTTP/HTTPS abiertos.
- Versión del servidor web.
- Vulnerabilidades comunes detectadas.

## 🤖 Interpretación con IA
La IA explica qué significan los hallazgos, clasifica riesgos y genera recomendaciones.

## 🛡️ Mitigación
- Actualizar servidor web.
- Configurar headers de seguridad.
- Restringir directorios sensibles.
- Implementar WAF.
# Reporte del Laboratorio 2: Escaneo Web

## Hallazgos
- Puertos 80 y 443 abiertos.
- Servidor Apache 2.4.x detectado.
- Vulnerabilidades reportadas por Nikto.

## Interpretación con IA
- Riesgo: exposición de servicios web sin protección.
- Impacto: ataques XSS, directory listing, falta de headers.
- Recomendación: aplicar parches, configurar seguridad, usar WAF.

## Mitigación
- Actualizar servidor.
- Configurar headers de seguridad.
- Restringir accesos.
