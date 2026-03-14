# Reporte del Laboratorio 1: Enumeración SMB

## Hallazgos
- Usuarios detectados
- Recursos compartidos

## Interpretación con IA
La IA explica riesgos y genera recomendaciones.

## Mitigación
- Deshabilitar SMBv1
- Aplicar parches
# Reporte del Laboratorio 1: Enumeración SMB

## 🎯 Objetivo
Documentar los hallazgos obtenidos al enumerar el servicio SMB en una máquina Windows vulnerable, y generar un informe claro con apoyo de IA.

## 🔍 Hallazgos técnicos
- Puerto 445 abierto (SMB).
- Recursos compartidos detectados: `IPC$`, `C$`, `Users`.
- Enumeración de usuarios: se identificaron cuentas locales visibles.

## 🤖 Interpretación con IA
La IA ayuda a transformar los resultados técnicos en conclusiones claras:
- **Riesgo principal**: acceso no autenticado a recursos compartidos.  
- **Impacto**: exposición de información sensible y posible escalada de privilegios.  
- **Recomendación inmediata**: restringir accesos y aplicar parches de seguridad.

## 🛡️ Mitigación
- Deshabilitar SMBv1 en sistemas Windows.  
- Aplicar actualizaciones de seguridad.  
- Configurar permisos de acceso solo para usuarios autorizados.  
- Monitorear intentos de conexión sospechosos.

## 📑 Conclusión
Este laboratorio demuestra cómo un servicio SMB mal configurado puede ser explotado.  
La integración de IA permite explicar los hallazgos en lenguaje simple y generar recomendaciones prácticas para la defensa.
