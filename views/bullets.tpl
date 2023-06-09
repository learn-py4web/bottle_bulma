<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.4/css/bulma.min.css">
    <link rel="stylesheet" href="css/font-awesome-4.7.0">
  </head>
  <body>    
    <section class="section">
      <div class="container">
        <h1 class="title">Bullets</h1>
      </div>
    </section>
    
    <section class="section">
      <div class="container">
        <div class="columns">
          <div class="column">
            <!-- for old fashioned things use content;
            see https://bulma.io/documentation/elements/content/ -->
            <div class="content">
              <p>This is some paragraph text</p>
              <ul>
                <li>This is a bullet item</li>
                <li>This is another one</li>
                <li>and a third one</li>
              </ul>
            </div>
          </div>
          <div class="column">
            <p>This is some other paragraph text.
              Note that you need the &lt;content&gt; because otherwise
              Bulma uses the wrong spacing around bullets etc.
            <div class="content">
              <ol>
                <li>These instead are numbered</li>
                <li>Hey, looks like Powerpoint!</li>
              </ol>
              Or also
              <ol type="a">
                <li>This is a list</li>
                <li>with letters!</li>
              </ol>
            </div>
          </div>
        </div>
      </div>
    </section>
  </body>
</html>