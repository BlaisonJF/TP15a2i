<html>
<body>
<form method="post" action="test">
            <label for="nbr1">Nombre n°1 : </label>
            <input type="number" name="nbr1"  size=5 />
            <label for="nbr1">Nombre n°2 : </label>
            <input type="number" name="nbr2"  size=5 />
            
            <input type="submit" value="Calcul"/>
        </form>
        
        <p>
            <% 
            String resultat = (String) request.getAttribute("resultat");
            out.println( resultat );
            %>
        </p>
</body>



</html>