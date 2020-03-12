package PresentationLayer;

import BMI.BmiFunctions;
import FunctionLayer.LoginSampleException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Result extends Command {
    @Override
    String execute(HttpServletRequest request, HttpServletResponse response) throws LoginSampleException {

        Double weight;
        Double height;

        try {
            weight = Double.parseDouble(request.getParameter("weight"));
            height = Double.parseDouble(request.getParameter("height"));
        } catch (Exception e) {
            throw new LoginSampleException("You need to enter a number in both fields.");
        }

        Double bmi = BmiFunctions.calcBmi(weight, height);
        String bmiFormatted = String.format("%.2f", bmi);

        String category = BmiFunctions.findCategory(bmi);

        request.setAttribute("weight", weight);
        request.setAttribute("height", height);
        request.setAttribute("bmi", bmiFormatted);
        request.setAttribute("category", category );

        return "result";
    }
}
