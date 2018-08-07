package classes.demo;

import java.text.SimpleDateFormat;
import java.util.Date;

public class DateUtility {
	public static String getNow(){
		SimpleDateFormat format = new SimpleDateFormat(Constants.FORMAT_DEFAULT);
		Date date = new Date();
		return format.format(date);
	}
}
