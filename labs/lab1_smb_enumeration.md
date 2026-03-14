# Laboratorio 1: Enumeración SMB

## 🎯 Objetivo
Aprender a identificar y enumerar recursos compartidos SMB en una máquina Windows vulnerable, utilizando Kali Linux.

## 🛠️ Entorno
- Kali Linux (máquina atacante)
- Windows 10 (máquina víctima)
- Herramientas: Nmap, smbclient, enum4linux

## 🔍 Pasos
1. Escaneo de puertos SMB:
2. Enumeración de usuarios y recursos compartidos con `enum4linux`.
3. Validación de accesos con `smbclient`.

## 📑 Resultados esperados
- Listado de usuarios.
- Recursos compartidos detectados.
- Evidencia de accesos posibles.

## 🤖 Interpretación con IA
La IA ayuda a:
- Explicar qué significan los hallazgos.
- Clasificar riesgos (ej. acceso no autenticado).
- Generar recomendaciones de mitigación.

## 🛡️ Mitigación
- Deshabilitar SMBv1.
- Aplicar parches de seguridad.
- Restringir accesos a usuarios autorizados.

---

Este laboratorio es **didáctico y reproducible**, pensado para que otros puedan aprender paso a paso.
# Laboratorio 2: Escaneo Web con Nmap y Nikto

## 🎯 Objetivo
Detectar servicios web expuestos en un servidor vulnerable y analizar posibles fallos de seguridad utilizando Nmap y Nikto.

## 🛠️ Entorno
- Kali Linux (máquina atacante)
- Servidor web vulnerable (ej. DVWA en Linux o Windows con Apache)
- Herramientas: Nmap, Nikto

## 🔍 Pasos
1. Escaneo de puertos web:
2. Detección de servicios y versiones:
3. Análisis con Nikto:

## 📑 Resultados esperados
- Identificación de puertos abiertos (HTTP/HTTPS).
- Versión del servidor web (ej. Apache 2.4.x).
- Vulnerabilidades comunes detectadas por Nikto (ej. directorios inseguros, falta de headers de seguridad).

## 🤖 Interpretación con IA
La IA ayuda a:
- Explicar qué significa cada hallazgo (ej. falta de headers → riesgo de ataques XSS).  
- Clasificar riesgos según impacto (bajo, medio, alto).  
- Generar recomendaciones claras para mitigación.

## 🛡️ Mitigación
- Actualizar servidor web a la última versión.  
- Configurar headers de seguridad (X-Frame-Options, Content-Security-Policy).  
- Restringir acceso a directorios sensibles.  
- Implementar un firewall de aplicaciones web (WAF).

---

Este laboratorio muestra cómo un escaneo web básico puede revelar vulnerabilidades críticas.  
La integración con IA convierte los resultados en un informe claro y útil para la defensa.

