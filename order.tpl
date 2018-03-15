<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
</head>
<body>
    <h2>Nafn: {{fullname}}</h2>
    <h2>Stærð: {{pizzasize}}</h2>
    <h2>Álegg: </h2>

    <%
        alegg = [{"val": skinka, "nafn": "Skinka"},
                 {"val": pepperoni, "nafn": "pepperoni"},
                 {"val": ananas, "nafn": "ananas"}]
    %>

    % for a in alegg:
    %   if a["val"] == "on":
            <h3><ul><li>{{a["nafn"]}}</li></ul></h3>
    %   end
    % end

</body>
</html>
