package csv.demo;
public class Main {
	public static void main(String[] args) {
		// getCodeCompany();
		getEmployeeCsv();
	}

	public static void getCodeCompany() {
		String companyName = "tinh van outsourcing";
		String[] newArr = companyName.split("\\s");
		String result = "";
		for (String string : newArr) {
			result += string.substring(0, 1);
		}
		System.out.println(result.toUpperCase());

	}

	public static void getEmployeeCsv() {
		String companyName = "huy,       nttdata, 27";
		String[] newArr = companyName.split(",");
		for (String string : newArr) {
			System.out.println(string.trim());
		}

	}
}