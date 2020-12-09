<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>FizzBuzz</title>
</head>
<body>
    <form>
    <input type="button" value="FizzBuzz">
    <p><%= FizzBuzz.java %></p>
    </form>

    <script type="text/javascript">
    var btn = document.querySelector('input');
    var txt = document.querySelector('p');

    btn.addEventListener('click', updateBtn);

    function updateBtn() {
      if (btn.value === 'Démarrer la machine') {
        btn.value = 'Arrêter la machine';
        txt.textContent = 'La machine est démarrée !';
      } else {
        btn.value = 'D�marrer la machine';
        txt.textContent = 'La machine est arrêtée.';
      }
    }
    </script>

</body>
</html>