---
layout: post
title: 'Oferta de trabajo: Ingeniero de datos - Python/Pandas, SQL, ETL (ABIERTA)'
date: 2021-04-28 
author: guillermo
show_in_jobs: true
---

**Rol**: Ingeniero de datos - Python/Pandas, SQL, ETL (ABIERTA)
**Industria**: Retail Technology  
**Localización**: España (remoto)  
**Salario**: Hasta 40K€, en función de experiencia

**SOBRE NOSOTROS**

El Grupo Frogtek es una empresa social con ánimo de lucro cuyo propósito es ayudar a los tenderos de países emergentes a escapar de la pobreza y competir en mejores condiciones. Lo hacemos, principal aunque no únicamente, ofreciendo una aplicación gratuita, Tiendatek, que el tendero puede usar para gestionar y optimizar su negocio ¡y conseguimos que aumenten sus ventas un 15% de media tras el primer año de uso! Rentabilizamos el proyecto a través de la venta de estudios de mercado basados en los datos de ventas y compras de los tenderos que almacenamos y procesamos en nuestros servidores en Google y en Amazon y que vendemos directamente a empresas fabricantes y distribuidoras a través de nuestro producto [Frogtek Analytics](https://frogtek.org/analytics/). Esto supone una total disrupción del sector de la inteligencia de negocio para el canal tradicional en mercados emergentes donde, tradicionalmente, las grandes empresas han basado sus decisiones en información incompleta adquirida manualmente, de forma mensual y agregada a nivel de producto y que, gracias a Frogtek, ahora dispone de información completa, en tiempo real y con granularidad a nivel de ticket.

Más de 2500 tiendas en México ya se benefician del uso de Tiendatek y en 2020 más de 15 empresas líderes globales fabricantes y distribuidores han confiado en los datos que proporcionan para mejorar su operación y su estrategia. El Grupo Frogtek es una empresa rentable que está aumentando su facturación en más de un 30% anual.

Nuestra empresa es global y trabaja de forma distribuida. Las operaciones de venta, formación y soporte a tenderos están en México pero la creación de tecnología se lidera desde España.

Para más información puedes ver [esta entrevista](https://www.youtube.com/watch?v=BoDtuEUO328) que, aunque es ya un poco antigua, explica bastante bien el propósito y nuestro modelo de negocio.

**¿POR QUÉ NECESITAMOS UN INGENIERO DE DATOS?**

El objetivo a corto y medio plazo de Frogtek es crecer en el número y el nivel de innovación de los productos que ofrecemos, crecer en el número de clientes a los que damos servicio directamente (tanto tiendas de barrio como grandes corporaciones fabricantes de productos) e iniciar un despliegue a otras zonas de México y/o países de latinoamérica que nos permita internacionalizar el proyecto. 

Este crecimiento se tiene que ver soportado por un backend de procesado de datos escalable y eficiente. Frogtek dispone en la actualidad en la nube de un sistema cada vez más sofisticado que le permite crear diversos ETLs en los que se pueden parametrizar las entradas de datos, los algoritmos a aplicar, las fuentes de datos auxiliares que se van a usar, etc. El proceso de punta a punta se compone de casi 30 etapas entre datachecks, algoritmos de limpieza, algoritmos de validación, formateo e inyección de datos. Cada semana se procesan varios millones de nuevas líneas de ticket recibidas que se vienen a sumar a un total histórico que ya supera los 1,500 millones. Todos estos procesos principales y los secundarios que lo soportan se orquestan usando un servidor Jenkins que se encarga de gestionar el ciclo de vida de cada uno de los subprocesos y la calidad final del entregable del proceso completo: los datos preparados para ser explotados por los productos de inteligencia de negocio de la compañía.

Adicionalmente, de forma paralela, estamos trabajando en otra plataforma que, tomando los datos que los ETLs han entregado, permita replicar de manera automática o semiautomática productos de inteligencia de negocio (dashboards de información, datasets de datos) personalizados para cada cliente, parametrizados por múltiples variables y desplegables casi en tiempo real.

Es para avanzar más rápido estas dos líneas de trabajo para lo que buscamos un ingeniero de datos que venga a reforzar el equipo aportando nuevos conocimientos, experiencia y habilidades. Ambos campos son extremadamente importantes para Frogtek y en ambos campos el impacto de este puesto sería de gran relevancia. Nos gustaría incorporar a alguien que, con el tiempo, fuera capaz de aportar en ambos de manera indistinta y que pueda simultanear, si es necesario, una visión técnica estratégica de cómo tiene que ser nuestra arquitectura futura para adquirir, procesar y explotar datos de manera escalable con una ejecución más táctica de entregables puntuales que haya que implementar para nuestros clientes.

Ejemplos de tareas que podrías apoyar o incluso co-liderar:

- Avanzar en la paralelización del ETL. Valorar qué tecnología nos puede ayudar más: Spark, Dask…
- Migrar el ETL a un modelo menos dependiente de Jenkins usando tecnologías específicas para este tipo de desarrollo, como pueden ser Apache Airflow o Luigi.
- Refactorizar algunas de las etapas más grandes del ETL en piezas más pequeñas en Python, que se puedan testear más fácilmente y nos permitan hacer ejecuciones parciales más rápidas.
- Terminar la internacionalización del ETL.
- Integrar nuevos algoritmos desarrollados por el equipo de ciencia de datos.
- Desarrollar una base de datos histórica paralela a la base de datos en producción que nos permita reducir el tamaño de algunas de nuestras tablas más grandes.
- Desarrollar productos de inteligencia de negocio parametrizables que permitan automatizar la generación y entrega de datasets de información personalizada para cada cliente.

**Notas importantes:** 
- Si tu interés es principal y exclusivamente el machine learning, la ciencia de datos, la inteligencia artificial, deep learning y demás este no es el puesto que buscas.
- Para esta oferta en particular estamos buscando a alguien en España para coincidir en el huso horario al 100% y poder vernos en persona en las reuniones trimestrales.

**¿QUÉ TIENES QUE SABER?**

Éstas son algunas de las habilidades que consideramos claves para poder ser un **Ingeniero de datos (Python/Pandas, SQL, ETLs)** en Frogtek.

*SQL*

- Conocimiento avanzado de SQL standard para minimizar el tránsito de los datos
- Práctica implementando el mejor modelo de datos posible para los nuevos desarrollos que se vayan haciendo, esto puede implicar unas veces normalizar el esquema y otras desnormalizar algo ya existente

*Python ETLs*

- Hacer ETLs que mezclen el uso de Pandas y SQL de forma eficiente
- Desarrollar ETLs pensando en la reutilización y modularidad
- Conocimiento práctico en pipelines con algún framework específico como por ejemplo: Airflow, Luigi, Dataflow, AWS Batch
- Desarrollo de pipelines robustas, capaces de hacer reintentos automáticos cuando falle alguna de sus etapas, manteniendo la consistencia de los datos
- Desarrollo de test automáticos para validar el output de las diferentes etapas que conformen un pipeline

*Programación y buenas prácticas*

- Buenos conocimientos de programación orientada a objetos y estructurada
- Clean code (ser metódico con la sintaxis, darle importancia a la legilibilidad y los detalles)
- Revisión de código (tanto al proponer mejoras a otros como al aceptar críticas/propuestas de otros)

*Y claro... también...*

- Con atención al detalle y que se imponga un standard de calidad alto, nuestro mayor valor es la alta calidad de los datos que generamos.
- Buen nivel de inglés
- Capacidad para trabajar de manera remota, autónoma y con horario flexible.

**¿QUÉ OFRECEMOS?**

- Todo es negociable en función de la experiencia que tengas pero en un principio hemos reservado para este puesto **hasta un máximo de 40K€ brutos**.
- **Una apuesta consolidada por el teletrabajo al 100%** que no depende de pandemias, ni coyunturas… lo practicamos desde 2015 al 100% y lo hacemos todo el equipo. Sí tenemos oficina, y está en el Parque Tecnológico Walqa, en Huesca, al pie de los Pirineos. Nos vemos allí una semana cada 3 ó 4 meses en nuestras reuniones trimestrales (cuando no hay pandemia claro).
- **Horario flexible**, aunque hay que reunirse habitualmente con el equipo comercial que está en México así que si trabajas desde España deberás reservar parte de tus tardes, así como coordinarte cuando hay que trabajar con compañeros y contar lo que haces en los standups y reuniones semanales.
- **Festivos flexibles**, puedes mover los festivos nacionales, regionales y locales a las fechas que más te convengan.
- **Un proyecto disruptivo y de producto**, estamos creando desde hace 10 años un ecosistema propio de adquisición, procesado y explotación de datos inédito en el sector y que está listo para disrumpir el mercado de la inteligencia de negocio en el canal de tradicional de los países emergentes.
- **Una empresa con propósito** con un impacto social en capas desfavorecidas de la sociedad, cuantificable y cuantificado. En 2020 el uso de Tiendatek aumentó los ingresos de nuestra red de 2,500 tiendas en un total aproximado de 2,5 millones de dólares.
- **Un puesto con impacto** integrado dentro de un equipo de tecnología de unas 15 personas y contribuyendo a la automatización de la creación de productos y evolución de los ETLs de la empresa en equipos de entre 2 y 4 personas, podrás ver claramente cómo tu trabajo contribuye a elevar los resultados y el potencial de nuestro proyecto.
- Formar parte de **un proyecto puntero a nivel mundial** que está recibiendo los más altos reconocimientos (menciones en el MIT, premios de Vodafone en el NewYork Times…) con altas posibilidades de iniciar un crecimiento internacional en los próximos meses.
- **Buen ambiente**.
- **Experiencia internacional y multicultural**… y si te gusta viajar quizá puedas visitar México o algún otro país.

## **[Si te interesa participar en el proceso de selección rellena este formulario](https://form.jotform.com/211103477086350?codigo=DATOS2105)** 
(si tienes algún problema con el formulario también nos puedes escribir a procesoseleccion arroba frogtek punto org poniendo como referencia en el título DATOS2105)
