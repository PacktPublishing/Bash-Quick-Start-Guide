$ generate-html
<p>Here is the content!</p>
$ generate-html | cat header.html - footer.html
<!DOCTYPE html>
<html>
    <head>
        <title></title>
    </head>
    <body>
<p>Here is the content!</p>
    </body>
</html>
