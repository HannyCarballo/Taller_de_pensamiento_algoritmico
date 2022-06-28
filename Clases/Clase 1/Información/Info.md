# Metodología para la solución de problemas
### Análisis
Se debe comprender bien el problema, hay que identificar los datos de entrada, que se procesa y las salidas
<p align="center">
<img width="400" alt="image" src="https://user-images.githubusercontent.com/89166148/176088699-7d2fcac7-ac08-4958-a6a5-dbc3c9e9b3ae.png">
</p>

### Diseño
Diseñar la secuencia de instrucciones que dan solución al problema en términos de las operaciones que puede realizar la computadora, el resultado de esta fase es un algoritmo y es independiente del lenguaje de programación a utilizar.
<p align="center">
<img width="400" alt="image" src="https://user-images.githubusercontent.com/89166148/176088884-cc839e4b-4422-4aa2-877e-85088853bb88.png">
</p>

### Codificación
Consiste en traducir las instrucciones del algoritmo a sus equivalentes en el lenguaje de programación elegido. 

### Pruebas
Ejecutar varias veces el programa con valores diferentes y verificar si el resultado es correcto. 

### Mantenimiento
Realizar los ajustes necesarios de acuerdo con las nuevas necesidades del usuario.


# Variables, constantes y tipos de datos
### ¿Cómo darles un nombre a variables y constantes?
- Identificador que se conforma con letras y dígitos del 0 al 9. 
- Un identificador no puede tener espacios en blanco. 
- Un identificador siempre debe iniciar con una letra. 
- El carácter _ guión bajo, sigue las mismas reglas de las letras en los identificadores. 
- Se utilizará la notación camelCase: La primer letra del nombre del identificador debe ser minúscula y las demás palabras deben iniciar con mayúscula -prefijoNombreDescriptivo. 
- No añadir acentos, ni diéresis, ni Ñ, ñ.

### Ejemplos de nombre
- PesoMaximo
- PesoMinimo
- Contador1

### Tipos de datos que utilizaremos
<p align="center">
<img width="300" alt="image" src="https://user-images.githubusercontent.com/89166148/176089420-252cdfe2-1cf7-4d3d-89bc-a3d1b9ed76cb.png">
</p>

<p align="center">
<img width="300" alt="image" src="https://user-images.githubusercontent.com/89166148/176089552-6c8daf3c-eeb2-4c59-b764-fd7cdd49b242.png">
</p>

<p align="center">
<img width="300" alt="image" src="https://user-images.githubusercontent.com/89166148/176089682-711f98e3-f13e-48b2-b4f7-70e33d5b0bdf.png">
</p>

# Ejemplos de Análisis
- Algoritmo que calcule y despliegue las 2 raíces cuadradas de un polinomio de 2do orden ax^2+bx+c usando la fórmula general.
<p align="center">
<img width="300" alt="image" src="https://user-images.githubusercontent.com/89166148/176092440-4c096087-9ce2-44fb-9c84-b7b0f6dcbf31.png">
</p>

- Algoritmo que calcule y despliegue el monto del descuento y el total a pagar de un artículo en la venta nocturna del palacio de Hierro.
<p align="center">
<img width="300" alt="image" src="https://user-images.githubusercontent.com/89166148/176094508-48956fba-2920-4a86-aa2c-1653dd5cd63e.png">
</p>

# Operadores Aritméticos
Permiten realizar operaciones matemáticas entre valores numéricos, utilizados para el diseño de expresiones aritméticas, requeridas para la solución del problemas.
<p align="center">
<img width="300" alt="image" src="https://user-images.githubusercontent.com/89166148/176094674-a43cea11-1ca9-4a60-b949-5326cac3d8a6.png">
</p>

### Operador aritmético residuo o módulo
<p align="center">
<img width="300" alt="image" src="https://user-images.githubusercontent.com/89166148/176094823-48638daa-8b1c-47fa-b787-143554573185.png">
</p>

# Expresión aritmética
- Es la representación de una fórmula matemática. En programación, es una combinación de variables, constantes, operadores aritméticos y otros.
- En programación también se usan funciones predefinidas para las que no hay un operador aritmético equivalente, como son la función para calcular la raíz cuadrada, la función para elevar un valor a una potencia y muchas otras que se verán más adelante.

### Consejos para representar una fórmula matemática como expresión aritmética:
- Debes conocer y aplicar la jerarquía de evaluación de los operadores aritméticos al momento de diseñar la expresión.
- Debes conocer los operadores aritméticos y tipos de datos resultantes de las operaciones dependiendo del tipo de dato de los operandos.
- Si la fórmula tiene una división, se deben añadir paréntesis en el divisor o dividendo si se tienen que realizar cálculos.
<p align="center">
<img width="300" alt="image" src="https://user-images.githubusercontent.com/89166148/176095345-3e29e444-4da2-4d44-a408-1b04b8a8ecf9.png">
</p>

- Si la fórmula matemática tiene una raíz o exponente debes usar las funciones disponibles en el lenguaje de programación.
<p align="center">
<img width="300" alt="image" src="https://user-images.githubusercontent.com/89166148/176095495-09294017-7119-4282-b719-9a647af326ad.png">
</p>

# Jerarquía de evaluación
- Primero se realizan los paréntesis de interior a exterior si es el caso
- Segundo Potencia **
- Tercero *, /, %, div
- cuarto +, -
