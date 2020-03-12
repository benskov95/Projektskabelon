<%@include file="Includes/header.inc"%>


    <title>BMI Calculator</title>

        <h1 class="text-center">BMI calculator</h1>
        <br>
        <br>

        <h3 class="text-center">Find out what your BMI is by entering the requested information below.</h3>
        <br>
        <br>

        <div class="row">

            <div class="col-md">
            </div>

            <form action="FrontController" method="post">
                <input type="hidden" name="target" value="result">
                <div class="form-group">
                    <label for="weight">Weight in kilograms:</label>
                    <input type="text" class="form-control" id="weight" name="weight">
                </div>
                <div class="form-group">
                    <label for="height">Height in centimeters:</label>
                    <input type="text" class="form-control" id="height" name="height">
                </div>
                <br>
                <button type="submit" class="btn btn-primary">Calculate BMI</button>
            </form>

            <div class="col-md">
            </div>

        </div>

<%@include file="Includes/footer.inc"%>

</html>