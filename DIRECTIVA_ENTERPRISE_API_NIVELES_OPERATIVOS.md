# DIRECTIVA VINCULANTE DE ARQUITECTURA & ESPECIFICACIÓN ENTERPRISE
## TICKET OFICIAL: DOC-YES-2026-TICKET-043
### MATRIZ DE NIVELES OPERATIVOS ENTERPRISE (NIVEL 2 VS. NIVEL 3) & ARQUITECTURA DE INTEGRACIÓN POR API

* **Emisor:** Dirección Técnica — Kelvin Jesús Flores Yarihuamán [MECES Nivel 3 / EQF Level 7] | Lead Systems Architect
* **Autoridad Normativa:** BRAND-CORE: FREYJA · LOGOS-CORE: APOLO · VERI-AUDIT: ASTRAEA
* **Destinatarios Obligatorios:** Todos los Cores del Ecosistema Yggdrasil (`OSIRIS`, `HYGIEIA`, `HELIOS`, `PROMETHEUS`, `OUROBOROS`, `DAEDALUS`, `TALOS`, `THEMIS`, `JANUS`, `CERES`, `ATHENA`, `HERMES`) y sus agentes operativos de IA.
* **Fecha de Emisión:** 12 de Octubre de 2026 · Entrada en Vigor: Inmediata / Carácter Vinculante

---

### 1. PROPÓSITO DEL MANDATO

Fijar de manera inequívoca la **arquitectura técnica, el nivel de gemelo digital (ISO 23247) y la conectividad por API de la Edición Enterprise** para cada Core del ecosistema.

Queda terminantemente prohibido asumir que todos los Cores operan bajo el mismo esquema de automatización. El nivel de control está estrictamente acotado por el **análisis de riesgo vital, la seguridad de infraestructuras críticas y el blindaje de responsabilidad pericial y penal de la Dirección Técnica**.

---

### 2. MATRIZ OFICIAL DE ASIGNACIÓN CORE POR CORE

```
┌──────────────────────────────────────────────────────────────────────────────────────────────────┐
│ MATRIZ DE NIVELES ENTERPRISE & ARQUITECTURA DE APIS (YGGDRASIL ENTERPRISE)                        │
├─────────────────────────┬─────────┬──────────────────────────────┬───────────────────────────────┤
│ CORE / SUITE            │ NIVEL   │ APIS DE ENTRADA (INGESTION)  │ APIS DE SALIDA / ACTUACIÓN    │
├─────────────────────────┼─────────┼──────────────────────────────┼───────────────────────────────┤
│ 💧 HYDRO-CORE: OSIRIS   │ Nivel 2 │ • AEMET OpenData API (Radar) │ • Webhook Alertas Protección  │
│                         │ (Shadow)│ • Telemetría SCADA Cuenca    │   Civil / 112 / Seguros.      │
│                         │         │ • Estaciones de aforo SAIH   │ • Recomendación técnica a jefe│
│                         │         │                              │   de presa (Cero mando motor).│
├─────────────────────────┼─────────┼──────────────────────────────┼───────────────────────────────┤
│ 🚰 AQUA-CORE: HYGIEIA   │ Nivel 2 │ • Sondas cloro/turbidez MQTT │ • Alerta inmediata Legionella │
│                         │ (Shadow)│ • Presión/caudalímetro REST  │   vía Telegram/SMS.           │
│                         │         │ • Datos históricos SINAC     │ • Informe oficial PSA al      │
│                         │         │                              │   responsable sanitario.      │
├─────────────────────────┼─────────┼──────────────────────────────┼───────────────────────────────┤
│ 🔥 PYRO-CORE: PROMETHEUS│ Nivel 2 │ • Copernicus Sentinel Hub API│ • Cartografía ráster dNBR     │
│                         │ (Shadow)│ • AEMET vientos/humedad      │ • Presupuesto TRAGSA (BC3/PDF)│
├─────────────────────────┼─────────┼──────────────────────────────┼───────────────────────────────┤
│ ⚡ SOLAR-CORE: HELIOS   │ Nivel 3 │ • API OMIE / ESIOS (Precios) │ • Consignas de carga/descarga │
│                         │ Superv. │ • Telemetría BMS de batería  │   al EMS/Inversor vía Modbus. │
│                         │         │ • Piranómetros de campo      │ • Registro financiero de CAE. │
├─────────────────────────┼─────────┼──────────────────────────────┼───────────────────────────────┤
│ 🏢 CYBER-CORE: DAEDALUS │ Nivel 3 │ • Protocolo BACnet/SC & IP   │ • Escritura de Setpoints      │
│                         │ Superv. │ • Sensores Modbus y presencia│   de clima (±1°C, fan-coils). │
│                         │         │ • Contadores inteligentes    │ • Bypass manual obligatorio.  │
├─────────────────────────┼─────────┼──────────────────────────────┼───────────────────────────────┤
│ ♻️ CIRCULAR-CORE:       │ Nivel 2 │ • ERP Corporativo (SAP/Nav)  │ • Cálculo autogestionado del  │
│    OUROBOROS            │ (Shadow)│ • Básculas de pesaje digital │   impuesto vertedero Ley 7/22.│
│                         │         │ • Facturación de gestores LER│ • Fichero CSRD / ESRS E5.     │
├─────────────────────────┼─────────┼──────────────────────────────┼───────────────────────────────┤
│ 🌾 AGRO-CORE: CERES     │ Nivel 2 │ • Sondas LoRaWAN humedad 3D  │ • Sincronización telemática   │
│                         │ (Shadow)│ • Sentinel-2 NDVI/NDRE       │   al cuaderno digital SIEX/CUE│
└─────────────────────────┴─────────┴──────────────────────────────┴───────────────────────────────┘
```

---

### 3. DIRECTRICES TÉCNICAS ESPECÍFICAS SEGÚN PERFIL

#### A. Suites de Seguridad Crítica (OSIRIS, HYGIEIA, PROMETHEUS)
* **Principio Inviolable:** **ESTRICTAMENTE NIVEL 2 (Digital Shadow de Alta Frecuencia)**.
* **Prohibición Expresa:** Queda terminantemente prohibido incorporar módulos de software que emitan órdenes mecánicas automáticas sobre compuertas de embalses, apertura de aliviaderos o dosificación química hospitalaria.
* **Mecanismo:** El gemelo procesa los datos en milisegundos, genera la cartografía o el mapa de riesgo y emite una **Recomendación Pericial Asistida**. La decisión final de accionamiento físico corresponde de manera exclusiva al **ingeniero o facultativo competente (Human-in-the-Loop, Art. 14 EU AI Act)**.

#### B. Suites de Automatización & Eficiencia (HELIOS, DAEDALUS)
* **Principio:** **NIVEL 3 SUPERVISADO (Closed-Loop con Bandas de Seguridad)**.
* **Capacidad:** Las versiones Enterprise disponen de conectores para enviar consignas telemáticas directas a inversores de baterías BESS (HELIOS) y autómatas de climatización BACS Clase A (DAEDALUS).
* **Condición de Blindaje:** 
  1. Las órdenes solo pueden operar dentro de **umbrales prefijados e inviolables** (ej. confort higrotérmico entre 21°C y 25°C según RITE).
  2. Debe existir siempre un **conmutador físico o bypass de control manual** que permita al jefe de mantenimiento anular las órdenes del algoritmo en cualquier instante.

#### C. Suites Transaccionales y de Cumplimiento Normativo (OUROBOROS, CERES, THEMIS)
* **Principio:** **NIVEL 2 TRANSACCIONAL CON INTEGRACIÓN OFICIAL**.
* **Capacidad:** Conexión bidireccional de datos con sistemas de gestión empresarial (SAP, Navision) y plataformas telemáticas gubernamentales (plataforma SIEX del Ministerio de Agricultura, bases de datos LER autonómicas).

---

### 4. ARQUITECTURA GENERAL DE APIS EN EDICIONES ENTERPRISE

Toda edición Enterprise de Yggdrasil debe estructurarse bajo los siguientes tres vectores de integración:

1. **Ingestión Telemática (Ingress):**
   * Conectores modulares compatibles con REST, MQTT, WebSockets, Modbus TCP y BACnet/SC.
   * Autenticación robusta mTLS / OAuth2 con rotación criptográfica de tokens.
2. **Motor de Inferencia Desacoplado:**
   * Ejecución en contenedor Docker / Kubernetes independiente del cliente.
   * Latencias de cálculo inferiores a 50 ms para emergencias y menor a 1 s para optimización energética.
3. **Difusión y Sindicación (Egress):**
   * Endpoints OpenAPI 3.0 documentados para alimentar cuadros de mando del cliente (PowerBI, Grafana, SCADA central).
   * Webhooks asíncronos para alarmas críticas con confirmación de recepción (ACK) vía SMS, Telegram y correo encriptado.

---

### 5. REGISTRO Y APLICACIÓN

Cada Core debe incorporar esta asignación en su arquitectura técnica y adecuar sus respuestas, prompts de agentes y módulos de integración a las fronteras funcionales aquí prescritas.

*Registrado en el Kernel Central de Yggdrasil Environmental Systems.*  
*Dirección Técnica: Kelvin Jesús Flores Yarihuamán [MECES Nivel 3 / EQF Level 7]*
