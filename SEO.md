# AmbarCRM: landing comercial y SEO

Dominio canónico: https://ambarcrm.ambarrojostudios.cloud/

## Cambios

- Mensaje principal: «Tu mismo WhatsApp. Un equipo listo para vender».
- Aprobación de Ámbar Rojo Studios como Meta Tech Provider, según confirmación del propietario.
- Sección de conexión oficial con Embedded Signup, Coexistence y demostración ilustrativa.
- Beneficios, propuestas comerciales, preguntas frecuentes y contacto fijo en móvil.
- Título, descripción, canonical, Open Graph y tarjeta social de 1200 × 630.
- JSON-LD de Organization, WebSite, WebPage y Service, con los datos visibles de la página.
- robots.txt y sitemap.xml incluidos en la imagen Docker.
- Contacto y contenido legibles sin JavaScript. Se conservaron las demos del embudo y los colores de marca.

## Publicación

1. Desplegar este directorio con el Dockerfile actualizado. Además del HTML, incluye `og-cover.png`, `robots.txt` y `sitemap.xml`.
2. Comprobar que `/`, `/robots.txt`, `/sitemap.xml` y `/og-cover.png` responden con HTTP 200 en el dominio público.
3. En la propiedad de Google Search Console del dominio, enviar `https://ambarcrm.ambarrojostudios.cloud/sitemap.xml` e inspeccionar la portada para solicitar su indexación.
4. Revisar las consultas, impresiones y clics de la página en Search Console después de publicarla para orientar las siguientes mejoras de contenido.

La edición local no publica el sitio ni registra una propiedad en Search Console. La indexación y las posiciones dependen de Google; los datos estructurados no garantizan resultados enriquecidos. Véase la [documentación de datos estructurados de Google](https://developers.google.com/search/docs/appearance/structured-data/intro-structured-data).

## Verificación de esta versión

- Chromium: 1440, 1024, 768, 390, 360 y 320 píxeles, sin desbordamiento horizontal del documento.
- Coexistence: ambos estados de la demo y atributos accesibles.
- Kanban: arrastre, avance con teclado, foco conservado y total de oportunidades.
- Selector de marca, acordeones y enlaces de contacto.
- Un H1, IDs únicos, anclas internas y JSON-LD válido.
- Recursos SEO servidos correctamente en la vista local; sin errores de JavaScript.

Las capturas y el informe de esta revisión se guardan fuera del repositorio de la landing, en la carpeta de visualizaciones de la conversación.
