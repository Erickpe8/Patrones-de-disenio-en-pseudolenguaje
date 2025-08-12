<img src="https://github.com/user-attachments/assets/de2d006f-fe7e-4197-ba46-da5a50ed0d32" alt="Patrones de Diseño" width="100%">
<h2>¿Qué es un patrón de diseño?</h2>
<p>
  Es una solución probada y reutilizable para problemas comunes en el diseño de software.
  No es código específico, sino una guía estructural que describe cómo organizar clases y
  objetos para mantener el código limpio, mantenible y flexible.
</p>

---

## 📂 Patrones Creacionales

- **Factory Method** – Permite crear objetos sin especificar la clase exacta, útil cuando la lógica debe decidir en tiempo de ejecución qué instancia generar. Es común en aplicaciones que manejan múltiples variantes de un producto. Se trabaja definiendo un método en una clase base que las subclases implementan para devolver objetos específicos. Ejemplo: un sistema de pagos que crea `TarjetaCredito` o `PayPal` según la opción del usuario.

- **Abstract Factory** – Crea familias de objetos relacionados o compatibles sin depender de clases concretas. Se usa en entornos donde la apariencia o el comportamiento cambia según la plataforma o tema. Se implementa definiendo una interfaz que declare métodos de creación para cada producto, con fábricas concretas que los implementan. Ejemplo: botones y menús con estilo Windows o Mac generados dinámicamente.

- **Builder** – Organiza la construcción de objetos complejos paso a paso, permitiendo crear distintas representaciones con el mismo proceso. Es común en sistemas donde se necesita flexibilidad para añadir o quitar componentes. Se trabaja separando el proceso de construcción de la representación final mediante un director y uno o varios constructores. Ejemplo: generar un documento PDF con portada, índice y secciones opcionales.

- **Prototype** – Crea nuevos objetos clonando uno existente, evitando acoplarse a su clase concreta. Es útil cuando la creación es costosa o compleja y se necesita duplicar de forma eficiente. Se trabaja implementando un método `clone()` o similar que devuelva una copia exacta. Ejemplo: duplicar un personaje de videojuego con las mismas habilidades y configuración inicial.

- **Singleton** – Garantiza que solo exista una única instancia de una clase y proporciona un punto de acceso global. Es común en controladores de configuración, gestores de conexión o registro centralizado. Se implementa restringiendo el constructor y ofreciendo un método estático que devuelva siempre la misma instancia. Ejemplo: gestor único de configuración de aplicación.

---

## 📂 Patrones Estructurales

- **Adapter** – Actúa como traductor entre dos interfaces incompatibles para que puedan trabajar juntas. Es común al integrar librerías externas o migrar código sin reescribirlo todo. Se implementa creando una clase intermediaria que implemente la interfaz requerida y delegue en la clase existente. Ejemplo: usar un cargador europeo en un enchufe americano mediante un adaptador.

- **Bridge** – Separa la abstracción de su implementación para que ambas evolucionen independientemente. Es común cuando hay múltiples combinaciones posibles de características y plataformas. Se implementa creando dos jerarquías: una para la abstracción y otra para la implementación, conectadas mediante composición. Ejemplo: un control remoto que funciona con televisores de distintas marcas sin modificar el código base.

- **Composite** – Permite tratar objetos individuales y grupos de objetos de la misma manera, ideal para estructuras jerárquicas. Es común en sistemas de gestión de archivos, menús o escenas gráficas. Se implementa definiendo una interfaz común para hojas y contenedores, permitiendo operaciones recursivas. Ejemplo: un explorador que maneja carpetas y archivos de igual forma.

- **Decorator** – Añade funcionalidad a objetos existentes de forma dinámica sin modificar su código. Es común cuando se quiere ampliar comportamiento sin heredar clases. Se implementa envolviendo el objeto original en una clase que implemente la misma interfaz y agregue lógica extra antes o después. Ejemplo: añadir compresión y encriptación a un flujo de datos.

- **Facade** – Ofrece una interfaz simplificada a un sistema complejo para facilitar su uso. Es común en APIs que exponen demasiadas clases y métodos. Se implementa creando una clase que coordine y delegue llamadas a subsistemas internos. Ejemplo: clase que inicializa y configura una base de datos en un solo método.

- **Flyweight** – Reduce el uso de memoria compartiendo datos inmutables entre múltiples objetos. Es común cuando hay gran cantidad de instancias similares que consumen muchos recursos. Se implementa separando estado compartido y extrínseco, y reutilizando las partes inmutables. Ejemplo: reutilizar la textura de un árbol en un juego para cientos de árboles idénticos.

- **Proxy** – Controla el acceso a un objeto real, añadiendo lógica como validación, cacheo o carga diferida. Es común cuando el objeto es costoso de crear o requiere protección. Se implementa creando una clase intermediaria con la misma interfaz que el objeto real. Ejemplo: cargar una imagen pesada solo cuando se necesita mostrarla.

---

## 📂 Patrones de Comportamiento

- **Chain of Responsibility** – Envía una solicitud a través de una cadena de manejadores que deciden si procesarla o pasarla al siguiente. Es común en validaciones y filtros de datos. Se implementa enlazando objetos manejadores con una referencia al siguiente en la cadena. Ejemplo: sistema de revisión de solicitudes con múltiples pasos.

- **Command** – Encapsula una solicitud como objeto, permitiendo ejecutarla, deshacerla o almacenarla. Es común en interfaces gráficas y sistemas de historial. Se implementa definiendo una interfaz de comando con métodos para ejecutar y deshacer. Ejemplo: función de deshacer en un editor de texto.

- **Iterator** – Permite recorrer colecciones sin exponer su estructura interna. Es común en estructuras de datos como listas, árboles y grafos. Se implementa creando un objeto iterador que mantenga el estado de la iteración y exponga métodos para avanzar. Ejemplo: recorrer las canciones de una playlist.

- **Mediator** – Centraliza la comunicación entre múltiples objetos para reducir acoplamiento. Es común en sistemas con muchos componentes interdependientes. Se implementa con un mediador que recibe y envía mensajes a los objetos participantes. Ejemplo: servidor de chat que coordina la comunicación entre usuarios.

- **Memento** – Guarda el estado interno de un objeto para poder restaurarlo más tarde sin exponer detalles internos. Es común en sistemas con función de deshacer o historial. Se implementa con un objeto memento que almacena el estado y un cuidador que lo gestiona. Ejemplo: guardar el progreso de un videojuego.

- **Observer** – Define una relación de suscripción para notificar automáticamente a múltiples objetos cuando otro cambia de estado. Es común en sistemas de eventos y notificaciones en tiempo real. Se implementa con un sujeto que mantiene una lista de observadores y los notifica. Ejemplo: sistema de notificaciones push en una aplicación.

- **State** – Permite que un objeto cambie su comportamiento dinámicamente según su estado interno. Es común en sistemas con máquinas de estados. Se implementa encapsulando cada estado en una clase separada y delegando acciones a estas clases. Ejemplo: semáforo que cambia entre verde, amarillo y rojo.

- **Strategy** – Define una familia de algoritmos intercambiables y permite seleccionarlos en tiempo de ejecución. Es común cuando hay múltiples formas de realizar una tarea. Se implementa definiendo una interfaz común y varias estrategias concretas. Ejemplo: seleccionar entre distintos algoritmos de encriptación.

- **Template Method** – Define la estructura de un algoritmo en una clase base, permitiendo que las subclases implementen pasos concretos. Es común en frameworks que necesitan mantener un flujo fijo con variaciones. Se implementa con métodos abstractos y opcionales. Ejemplo: proceso de pago en línea con pasos estándar y validaciones específicas.

- **Visitor** – Permite añadir operaciones a una estructura de objetos sin modificar sus clases. Es común en procesadores de datos o compiladores. Se implementa creando un visitante con métodos para cada tipo de elemento y haciendo que los objetos lo acepten. Ejemplo: calcular impuestos diferentes para varios tipos de productos.

---

📌 **Nota:**  
Cada patrón en este repositorio incluye su implementación en PSeInt y ejemplos prácticos para facilitar la comprensión.

📚 Basado en: [Refactoring Guru – Design Patterns](https://refactoring.guru/es/design-patterns/what-is-pattern)
