---
layout: post
title: "Migrando nuestro blog de Wordpress a Jekyll (en Github Pages)"
date: 2018-05-02
tags:
- jekyll
- github
- despliegues
- web
- tests
author: francho
---
No es ningún secreto que al blog de [Developing Frogtek](/blog/) le tenemos un especial cariño: muchos de los miembros del equipo hemos terminado trabajando aquí gracias a alguno de sus artículos. 
Pero hay que reconocer que el antiguo blog necesitaba actualizarse: estaba montado con un Wordpress obsoleto, no se veía bien en móviles y tenía un aspecto antiguo. Así que decidimos renovarlo y puestos a renovar... ¿por qué no migrarlo a un nuevo sistema más moderno?

Tras evaluar algunas alternativas, nos decantamos por moverlo a [Github pages](http://pages.github.com/) y usar [Jekyll](https://jekyllrb.com/) como generador. Es decir, de una página dinámica generada con un CMS, pasamos a una web estática... una vuelta a los orígenes (pero con vitaminas) que nos ofrece varias ventajas:

Al quitarnos Wordpress:

- El contenido pasa a ser estático y se genera solamente cuando hay cambios por lo que la página carga superrápida.
- Escribimos los post en [markdown](https://guides.github.com/features/mastering-markdown/), lo que nos permite centrarnos en lo importante: el contenido.
- Dejamos de tener que preocuparnos por sus actualizaciones de seguridad, incompatibilidad de plugins, etc.
- Como ya no necesitamos una BBDD la web no tendrá errores 500 si se cae.
- Recuperamos el control total de nuestra página, ya no dependemos de plugins, de temas o espacios predefinidos.

Al alojarlo en Github Pages:

- Tampoco tenemos que preocuparnos por el mantenimiento de servidores.
- Usamos un repositorio para publicar (un _commit_ a _master_ y ya está online), esto nos permite incorporarlo a nuestro flujo de trabajo como veremos luego.
- Podemos usar herramientas e integraciones de Github para supervisar la calidad del contenido.

Es cierto que perdemos alguna cosa, pero son sacrificios razonables que podemos suplir de una forma u otra:

- Para mantener los comentarios a los artículos (lo realmente dinámico del sitio) ahora usamos [Disqus](http://disqus.com).
- Al publicar una artículo, ya no se envían emails a los subscriptores ni se publicita automáticamente en las redes. Aunque esto se podría solucionar con algún tipo de integración que lea el feed y actúe (publicando en Twitter, mandando el mail...)  

## La migración

El proceso es bastante fácil:

1. Creamos un [nuevo repositorio](http://github.com/frogtek/developing-site) en Github para alojar nuestra nueva web
2. Usando el admin de Wordpress exportamos el contenido (esto nos genera un fichero XML con las páginas, artículos y comentarios)
3. Siguiendo [las instrucciones de la documentación de Jekyll](http://import.jekyllrb.com/docs/wordpressdotcom/) importamos el contenido y descargamos las imágenes
4. Usando un IDE hicimos un buscar/reemplazar para limpiar las cabeceras de los artículos y páginas importados para quitar emails y contenido obsoleto
5. [Buscamos](http://jekyllthemes.org/) un tema que nos sirviera como base, en este caso usamos [Creative Theme](https://github.com/volny/creative-theme-jekyll)
6. Lo tuneamos hasta dejarlo a nuestro gusto
7. Ajustamos el `_config.yml` para asegurarnos que las _URL_ seguían el mismo esquema que las antiguas
8. Borramos contenido antiguo, creando redirecciones cuando era necesario con [jekyll-redirect-from](https://github.com/jekyll/jekyll-redirect-from)
9. Pasamos linters y comprobadores de _URL_ para detectar errores 404, los que eran de la importación los corregimos y el contenido externo antiguo que ya no existía lo hicimos apuntar a su copia de [https://archive.org](https://archive.org)


## Vitaminas

Una vez que teníamos todo el contenido antiguo funcionando llegó el momento de ponerle vitaminas y exprimir un poco más a Jekyll.

Con un campo en la cabecera (`show_in_jobs: true`) creamos una selección de posts con las ofertas activas que se muestran en la [página de empleo](/trabaja-con-nosotros).

También creamos una colección para las apariciones en prensa (que se muestran en la home y la página de prensa) y otra con los autores, que también nos sirve para crear la página de equipo.

Finalmente añadimos un [script](https://github.com/Frogtek/developing-site/blob/master/Rakefile) e [integración continua con Travis](https://travis-ci.org/Frogtek/developing-site), que cada vez que recibe un _commit_ o _PR_ comprueba las _URL_, las imágenes, los scripts, el css... y nos marca como build rota si algo falla

## El nuevo flujo de trabajo

Con el cambio hemos "democratizado" el proceso de publicación en el blog. Ya no es una tarea individual en la que una persona se encargaba de todo el proceso a través de un panel de control. 
Al estar gestionada por un repositorio de Github podemos aplicar las reglas que seguimos con otros proyectos.
 
Por ejemplo, para escribir este artículo:

1. He creado una rama
2. He escrito el post y he corrido los test para ver que todos los links están correctos
3. He _comiteado_ el post y he creado una [pull request](https://github.com/Frogtek/developing-site/pull/4) (me he asegurado de nuevo que los test quedaban en verde)
4. He pedido un code review y dos compañeros me han dado el check
5. He _mergeado_ la rama a master... y a los pocos minutos ya está el artículo disponible

## Conclusión

Con este cambio hemos conseguido modernizar este blog y simplificar nuestra infraestructura, ahora solo nos queda seguir alimentándolo con nuevos contenidos.

Esperamos que te guste y recuerda, si tienes curiosidad por ver cómo está montado siempre puedes [cotillear sus tripas](http://github.com/frogtek/developing-site) :wink: