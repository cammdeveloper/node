Evented I/O for V8 javascript. [![Build Status](https://secure.travis-ci.org/joyent/node.png)](http://travis-ci.org/joyent/node)
===

### Objetivo

El objetivo de este fork tiene pura y exclusivamente como objetivo hacer un
seguimiento de la documentación de node en español.
Para bien o para mal la documentación hasta el momento está almacenada en el
mismo repositorio que el código fuente por lo que hemos optado por hacer algo 
similar: crear el fork y agregar los archivos traducidos al español.

### Para construir node:

Unix/Macintosh (requires python 2.6 or 2.7):

    ./configure
    make
    make install

Windows:

    vcbuild.bat

### Para ejecutar los tests:

Unix/Macintosh:

    make test

Windows:

    vcbuild.bat test

### Para crear la documentación:

    make doc

### Para crear la documentación en español:

    make doc-es

### Para leer la documentación:

    man doc/node.1

### Acerca de la traducción 

Proyecto para traducir la API de NodeJS.

Este repositorio tiene como objetivo traducir la documentación oficial de Node al español procurando que esté lo más actualizada posible.

Se puede acceder a la documentación desde el sitio en español http://api.nodejs.es

### Colaboradores

Contar con la documentación traducida y actualizada de Node es realmente una tarea bastante complicada ya que los cambios en la API son continuos. Es por este motivo que tu colaboración es realmente importante y sumamente valorable. Si deseas hacerlo revisa la información de la [wiki](https://github.com/nodejs-es/api/wiki).

  * [Colaboradores](https://github.com/nodejs-es/api/contributors)


### Flujo de trabajo (workflow)

Node también se caracteriza por contar con muchas versiones por lo que el
seguimiento de la traducción es una complicación adicional. Si a esto le sumamos que la organización de la documentación es como mínimo un poco rígida debemos proponer algunas reglas de trabajo para coordinar los esfuerzos en forma grupal.

  * Cada versión de la API tiene su propia rama de trabajo. Por ejemplo, en
  este momento contamos con la versión de node estable v0.6.19 por lo que tenemos en nuestro repositorio una rama llamada v0.6.19-release.

  * Nunca se trabaja sobre la rama master. Siempre es mejor, y altamente
  recomendado, crear ramas para cada modificación que se hace. Por ejemplo ...
  si se está trabajando en la traducción Events un nombre de rama correto
  podría ser v0.6.18-release_events.

  * Los archivos fuentes de la documentación están en formato .markdown dentro
  de la carpeta doc/api/. Los archivos en español terminan en -es.markdwon.

  * Una vez que consideres que la traducción está lista puedes crear un pull-request para que sea visto y analizado por los colaboradores (todos nosotros) y si todo está bien mezclalro con master para luego actualizar los sitios web.

Resources for Newcomers
---
  - [The Wiki](https://github.com/joyent/node/wiki)
  - [nodejs.org](http://nodejs.org/)
  - [how to install node.js and npm (node package manager)](http://joyeur.com/2010/12/10/installing-node-and-npm/)
  - [list of modules](https://github.com/joyent/node/wiki/modules)
  - [searching the npm registry](http://search.npmjs.org/)
  - [list of companies and projects using node](https://github.com/joyent/node/wiki/Projects,-Applications,-and-Companies-Using-Node)
  - [node.js mailing list](http://groups.google.com/group/nodejs)
  - irc chatroom, [#node.js on freenode.net](http://webchat.freenode.net?channels=node.js&uio=d4)
  - [community](https://github.com/joyent/node/wiki/Community)
  - [contributing](https://github.com/joyent/node/wiki/Contributing)
  - [big list of all the helpful wiki pages](https://github.com/joyent/node/wiki/_pages)
