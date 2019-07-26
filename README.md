## Super blog

Es un blog colaborativo en donde cualquier persona puede registrarse y publicar nuevos posts.

## Casos de Uso

Los casos de uso que deberás implementar son los siguientes:

### Registrarse

El usuario oprime el vínculo "Registrarse" en la barra de navegación principal. Allí ingresa un email y una contraseña. Si la información es válida, lo redirecciona a la lista de preguntas. De lo contrario, muestra un mensaje con los errores.

### Ingresar

El usuario oprime el vínculo "Ingresar" en la barra de navegación. Allí ingresa su email y contraseña. Si son válidas, el sistema lo autentica y lo redirecciona a la lista de preguntas. De lo contrario, muestra un mensaje diciendo: "Tu email y/o contraseña son inválidas. Intenta nuevamente."

### Listar Posts

Cuando un usuario (autenticado o no autenticado) ingresa a la aplicación, lo primero que ve es la lista de posts de todos los usuarios ordenados por fecha de creación ascendentemente. Para cada entrada se debe mostrar su título, correo del usuario que lo publicó, fecha de creación y los primeros 250 caracteres de la entrada. Por último, si el usuario está autenticado y el post pertenece a él, se deben mostrar links para editar y eliminar el post.

### Ver Post

Cuando un usuario hace click sobre un post en la lista de posts, es redireccionado a una página que muestra el post completo.

### Crear Post

Para crear un post, el usuario debe estar autenticado y hacer click sobre la opción "Nuevo Post" del menú principal. En el formulario deberá ingresar un título, el cuerpo del post (que debe soportar Markdown) y oprimir el botón "Crear post".

Si la información es válida (el título y el cuerpo no están vacíos, y el cuerpo tiene más de 250 caracteres) se crea el registro en la base de datos y se redirecciona al usuario a la lista de posts que debe mostrar un mensaje diciendo que el post fue creado exitosamente. De lo contrario, se muestra un mensaje con los errores.

### Editar Post

Para editar un post, el usuario debe estar autenticado y hacer click sobre la opción "Editar" debajo del post que desee editar (el usuario debe ser el autor del post para que la opción esté visible). El sistema lo redirecciona al formulario de edición que muestra el título y el cuerpo. Para guardar los cambios deberá oprimir el botón "Editar Post".

Si la información es válida (el título y el cuerpo no están vacíos, y el cuerpo tiene más de 250 caracteres) se actualiza el registro en la base de datos y se redirecciona al usuario a la lista de posts que debe mostrar un mensaje diciendo que el post fue modificado exitosamente. De lo contrario, se muestra un mensaje con los errores.

### Eliminar Post

Para eliminar un post, el usuario debe estar autenticado y hacer click sobre la opción "Eliminar" debajo del post que desee eliminar (el usuario debe ser el autor del post para que la opción esté visible). El sistema muestra un mensaje de confirmación que el usuario debe aceptar para eliminar el post.

### Comentar Post

Para comentar sobre un post, el usuario debe estar autenticado e ingresar al post sobre el que desea comentar. Al final del post aparecerá un formulario con un único campo (el comentario) y un botón para comentar. El usuario deberá ingresar su comentario y oprimir el botón para dejar su comentario.
