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

