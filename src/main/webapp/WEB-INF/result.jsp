<%@include file="../Includes/header.inc"%>


<title>Result</title>

        <h1 class="text-center">Result</h1>
        <br>
        <br>

        <div class="row">

            <div class="col">
            </div>


            <ul class="list-group">
                Weight:
                <li class="list-group-item" style="border: black outset 2px">${requestScope.weight} kg</li>
                Height:
                <li class="list-group-item" style="border: black outset 2px" >${requestScope.height} cm</li>
                BMI:
                <li class="list-group-item" style="border: black outset 2px">${requestScope.bmi}</li>
                Category:
                <li class="list-group-item" style="border: black outset 2px">${requestScope.category}</li>
            </ul>

            <div class="col">
            </div>


        </div>

        <br>
        <br>

        <a href="FrontController?target=redirect&destination=index" style="margin-left: 450px">Return to front page</a>

   <%@include file="../Includes/footer.inc"%>

</html>