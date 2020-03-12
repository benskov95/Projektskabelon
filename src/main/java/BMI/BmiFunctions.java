package BMI;

public class BmiFunctions {

    public static double calcBmi(double weight, double height) {
        return weight / (height * height) * 100 * 100;
    }

    public static String findCategory(double bmi) {

        String category = "";

        if (bmi < 18.5) {
            category = "Underweight";
        } else if (bmi > 30) {
            category = "Obese";
        } else if (bmi < 25) {
            category = "Normal";
        } else {
            category = "Overweight";
        }

        return category;
    }
}
