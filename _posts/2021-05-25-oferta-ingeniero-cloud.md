---
layout: post
title: 'Oferta de trabajo: Ingeniero de Infraestructura Cloud - AWS, GCP, DevOps, Security (ABIERTA)'
date: 2021-05-25 
author: guillermo
show_in_jobs: true
---

**Rol**: Oferta de trabajo: Ingeniero de Infraestructura Cloud - AWS, GCP, DevOps, Security (ABIERTA)
**Industria**: Retail Technology  
**Localización**: España (remoto)  
**Salario**: Hasta 40K€, en función de experiencia

**SOBRE NOSOTROS**

El Grupo Frogtek es una empresa social con ánimo de lucro cuyo propósito es ayudar a los tenderos de países emergentes a escapar de la pobreza y competir en mejores condiciones. Lo hacemos, principal aunque no únicamente, ofreciendo una aplicación gratuita, Tiendatek, que el tendero puede usar para gestionar y optimizar su negocio ¡y conseguimos que aumenten sus ventas un 15% de media tras el primer año de uso! Rentabilizamos el proyecto a través de la venta de estudios de mercado basados en los datos de ventas y compras de los tenderos que almacenamos y procesamos en nuestros servidores en Google y en Amazon y que vendemos directamente a empresas fabricantes y distribuidoras a través de nuestro producto [Frogtek Analytics](https://frogtek.org/analytics/). Esto supone una total disrupción del sector de la inteligencia de negocio para el canal tradicional en mercados emergentes donde, tradicionalmente, las grandes empresas han basado sus decisiones en información incompleta adquirida manualmente, de forma mensual y agregada a nivel de producto y que, gracias a Frogtek, ahora dispone de información completa, en tiempo real y con granularidad a nivel de ticket.

Más de 2500 tiendas en México ya se benefician del uso de Tiendatek y en 2020 más de 15 empresas líderes globales fabricantes y distribuidores han confiado en los datos que proporcionan para mejorar su operación y su estrategia. El Grupo Frogtek es una empresa rentable que está aumentando su facturación en más de un 30% anual.

Nuestra empresa es global y trabaja de forma distribuida. Las operaciones de venta, formación y soporte a tenderos están en México pero la creación de tecnología se lidera desde España.

Para más información puedes ver [esta entrevista](https://www.youtube.com/watch?v=BoDtuEUO328) que, aunque es ya un poco antigua, explica bastante bien el propósito y nuestro modelo de negocio.

**¿POR QUÉ NECESITAMOS UN INGENIERO DE INFRAESTRUCTURA CLOUD?**

El objetivo a corto y medio plazo de Frogtek es crecer en el número y el nivel de innovación de los productos que ofrecemos, crecer en el número de clientes a los que damos servicio directamente (tanto tiendas de barrio como grandes corporaciones fabricantes de productos) e iniciar un despliegue a otras zonas de México y/o países de latinoamérica que nos permita internacionalizar el proyecto. 

Este crecimiento se tiene que ver soportado por un backend de procesado de datos escalable y eficiente. Frogtek dispone en la actualidad en la nube de un sistema cada vez más sofisticado que le permite crear diversos ETLs en los que se pueden parametrizar las entradas de datos, los algoritmos a aplicar, las fuentes de datos auxiliares que se van a usar, etc. El proceso de punta a punta se compone de casi 30 etapas entre datachecks, algoritmos de limpieza, algoritmos de validación, formateo e inyección de datos. Cada semana se procesan varios millones de nuevas líneas de ticket recibidas que se vienen a sumar a un total histórico que ya supera los 1,500 millones. Todos estos procesos principales y los secundarios que lo soportan se orquestan usando un servidor Jenkins que se encarga de gestionar el ciclo de vida de cada uno de los subprocesos y la calidad final del entregable del proceso completo: los datos preparados para ser explotados por los productos de inteligencia de negocio de la compañía. Nuestro ETL corre en AWS donde arrancamos o detenemos instancias EC2 o contenedores en ECS automáticamente dependiendo de la necesidad del momento. Empleamos Aurora para persistir la información.

Sin embargo, aunque toda esta infraestructura funciona correctamente queremos dar un paso al frente y adelantarnos al crecimiento en el volumen de datos que vamos a procesar en los siguientes años, reducir nuestros riesgos, asegurar una disponibilidad máxima mientras contenemos los gastos que esta arquitectura cada vez más sofisticada supondrá. Por eso buscamos a alguien que tome la responsabilidad de liderar la evolución de la infraestructura en colaboración con los responsables de procesado de datos y producto. Las principales responsabilidades que esperamos que tomes son:

- Gestionar las políticas de seguridad en AWS y Google Cloud Platform.
- Mejorar la gestión de backups usando alguna de las herramientas de la plataforma como AWS Backup.
- Definir políticas para optimizar costes en AWS y GCP.
- Optimizar la generación de las AMIs e imágenes Docker. Buscando la automatización, reducción de tamaño y la sencillez en el mantenimiento.
- Relacionado con el punto anterior, actualmente nos apoyamos en chef para la configuración y personalización de nuestras imágenes pero nos gustaría cambiar a otra tecnología también de infraestructura como código con la que nos sintamos más cómodos, como por ejemplo AWS Cloudformation.
- Colaborar en el diseño de las arquitecturas más adecuadas para los nuevos ETLs y orquestadores de servicios.
- Ayudar a escalar las etapas de persistencia y ejecución de nuestros ETLs.
- Generar alertas automáticas de seguridad, disponibilidad, rendimiento...
- Mejorar la configuración de entornos de alta disponibilidad para las máquinas que así lo requieran. 

**Nota importante:** 
- Para esta oferta en particular estamos buscando a alguien en un huso horario que se solape completamente con el de España.

**¿QUÉ TIENES QUE SABER?**

Éstas son algunas de las habilidades que consideramos claves para poder ser un **Ingeniero de Infraestructura Cloud AWS, GCP, DevOps, Security** en Frogtek.

*Plataforma AWS*

- Experiencia con la plataforma de gestión de accesos e identidades AWS IAM
- Experiencia desplegando infraestructura como código en AWS en servicios como EC2, S3 o ECS (ya sea con AWS AWS CloudFormation o con otra solución similar).
- Experiencia desplegando aplicaciones con AWS Elastic Beanstalk
- Conocimientos desplegando aplicaciones web en alta disponibilidad sobre EC2

*Metodología DevOps*

- Familiaridad con prácticas DevOps para la administración de una infraestructura de procesado de datos compleja.
- Experiencia con la plataforma de despliegue de aplicaciones Docker
- Experiencia con servidores de automatización Jenkins

*Seguridad y privacidad*

- Conocimiento de algún framework o metodología basada en seguridad. 
- Experiencia implementando buenas prácticas de seguridad de información en entornos cloud AWS y GCP.
- Conocimientos de servicios de seguridad como AWS IAM u otros.


*Programación y buenas prácticas*

- Buenos conocimientos de programación orientada a objetos y estructurada
- Clean code (ser metódico con la sintaxis, darle importancia a la legilibilidad y los detalles)
- Revisión de código (tanto al proponer mejoras a otros como al aceptar críticas/propuestas de otros)

*Y claro... también...*

- Con atención al detalle y que se imponga un standard de calidad alto, nuestro mayor valor es la alta calidad de los datos que generamos.
- Buen nivel de inglés
- Capacidad para trabajar de manera remota, autónoma y con horario flexible.

**¿QUÉ OFRECEMOS?**

- Todo es negociable en función de la experiencia que tengas pero en un principio hemos reservado para este puesto **hasta un máximo de 40K€**.
- **Una apuesta consolidada por el teletrabajo al 100%** que no depende de pandemias, ni coyunturas… lo practicamos desde 2015 al 100% y lo hacemos todo el equipo. Sí tenemos oficina, y está en el Parque Tecnológico Walqa, en Huesca, al pie de los Pirineos. Nos vemos allí una semana cada 3 ó 4 meses en nuestras reuniones trimestrales (cuando no hay pandemia claro).
- **Horario flexible**, aunque hay que reunirse en ocasiones con parte del equipo que está en México así que si trabajas desde España deberás reservar parte de tus tardes, así como coordinarte cuando hay que trabajar con compañeros y contar lo que haces en los standups y reuniones semanales.
- **Festivos flexibles**, puedes mover los festivos nacionales, regionales y locales a las fechas que más te convengan.
- **Un proyecto disruptivo y de producto**, estamos creando desde hace 10 años un ecosistema propio de adquisición, procesado y explotación de datos inédito en el sector y que está listo para disrumpir el mercado de la inteligencia de negocio en el canal tradicional de los países emergentes.
- **Una empresa con propósito** con un impacto social en capas desfavorecidas de la sociedad, cuantificable y cuantificado. En 2020 el uso de Tiendatek aumentó los ingresos de nuestra red de 2,500 tiendas en un total aproximado de 2,5 millones de dólares.
- **Un puesto con impacto** integrado dentro de un equipo de tecnología de unas 15 personas y liderando la administración de toda la infraestructura en la nube de Frogtek, puedes estar seguro de que tu trabajo tendrá un impacto directo en la escalabilidad, la seguridad y los costos de la compañía.
- Formar parte de un proyecto puntero a nivel mundial que está recibiendo los más altos reconocimientos (menciones en el MIT, premios de Vodafone en el NewYork Times…) con altas posibilidades de iniciar un crecimiento internacional en los próximos meses.
- Buen ambiente.
- Experiencia internacional y multicultural… y si te gusta viajar quizá puedas visitar México o algún otro país.

[**Si te interesa participar en el proceso de selección pulsa aquí:**](https://form.jotform.com/211392234099355?codigo=INFRA2105)... si tienes algún problema con el formulario también nos puedes escribir a procesoseleccion (arroba) frogtek (punto) org poniendo como referencia en el título INFRA2105.
