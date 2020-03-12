<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"><link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

    <title>BMI Calculator</title>
</head>
<body>
<div class="container">

    <div class="jumbotron">
        <img src="BMI%20header.png" class="img-fluid" title="BMI" alt="BMI Calculator" style="width: 100%">
        <br>
        <br>

        <h1 class="text-center">BMI calculator</h1>
        <br>
        <br>

        <h3 class="text-center">Find out what your BMI is by entering the requested information below.</h3>
        <br>
        <br>

        <div class="row">

            <div class="col-md">
            </div>

            <form action="resultat.html" method="post">
                <div class="form-group">
                    <label for="weight">Weight in kilograms:</label>
                    <input type="search" class="form-control" id="weight" name="weight">
                </div>
                <div class="form-group">
                    <label for="height">Height in centimeters:</label>
                    <input type="search" class="form-control" id="height" name="height">
                </div>
                <br>
                <button type="submit" class="btn btn-primary">Calculate BMI</button>
            </form>

            <div class="col-md">
            </div>

        </div>

    </div>

</div>

</body>
</html>