<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
</head>
<body>

<form action="/order" method="GET">

    <label>Nafn: </label><input type="text" name="fullname" required>
    <br>
    <label>Netfang: </label>
    <input type="email" pattern="\w+@\w+\.\w+">
    <br>
    <label>Sími: </label>
    <input type="text" maxlength="7" pattern="\d{7}">
    <br>
    <input type="radio" name="pizzasize" value="0"> <label>9 tommu - 1000 kr. </label>
    <br>
    <input type="radio" name="pizzasize" value="1"> <label>12 tommu - 1500 kr. </label>
    <br>
    <input type="radio" name="pizzasize" value="2"> <label>18 tommu - 2000 kr. </label>
    <br>
    <input type="checkbox" name="skinka"> <label>Skinka</label>
    <br>
    <input type="checkbox" name="Pepperoni"> <label>Pepperoni</label>
    <br>
    <input type="checkbox" name="Annanas"> <label>Annanas</label>
    <br>
    <input type="submit" value="panta">
</form>
</body>
</html>
