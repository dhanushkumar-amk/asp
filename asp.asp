<!DOCTYPE html><html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
  </head>
  <body>
    <form
      action=""
      id="">
      <div>
        <table>
          <tr>
            <td><% = Request.Browser.Platform %></td>
          </tr>
          <tr>
            <td>Frame Support ?</td>
            <td><% = Request.Browser.Frames %></td>
          </tr>
          <tr>
            <td>Browser Version</td>
            <td><% = Request.Browser.Version %></td>
          </tr>
        </table>
      </div>
    </form>
  </body>
</html>
