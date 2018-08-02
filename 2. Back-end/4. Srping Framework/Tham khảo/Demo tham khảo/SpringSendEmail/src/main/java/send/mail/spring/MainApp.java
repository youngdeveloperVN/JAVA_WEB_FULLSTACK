package send.mail.spring;

import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.mail.MailSender;
import org.springframework.mail.SimpleMailMessage;

public class MainApp {
	public static void main(final String[] args) {
		try {
			ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext("applicationContext.xml");
			MailSender mailSender = (MailSender) context.getBean("mailSender2");
			System.out.println("Sending text...");
			SimpleMailMessage message = new SimpleMailMessage();
			message.setFrom("ngochuy.mmt@gmail.com");
			message.setTo("ngochuy.mmt@gmail.com");
			message.setSubject("Test Spring Send Email");
			message.setText("test send gmail using spring");
			// sending message
			mailSender.send(message);
			System.out.println("Sending text done!");
			context.close();
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
	}
}
