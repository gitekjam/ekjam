package ekjam.cat.util;

import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSenderImpl;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Component;

@Component
public class EmailSender {

	@Autowired
	private JavaMailSenderImpl mailSender;

	public boolean sendMail(String to,String [] cc, String [] bcc, String subject, String body) {

		MimeMessage mimeMessage = mailSender.createMimeMessage();
		
		try{MimeMessageHelper helper = new MimeMessageHelper(mimeMessage, false,"utf-8");
		String htmlMsg = body;
		mimeMessage.setContent(htmlMsg, "text/html");
		helper.setTo(to);
		
		if(cc!=null)
			helper.setCc(cc);
		
		if(bcc!=null)
			helper.setBcc(bcc);
		
		helper.setSubject(subject);
		helper.setFrom("robot@ekjam.com");
		mailSender.send(mimeMessage);
		return true;
		}catch(Exception e){
			e.printStackTrace();
			return false;
		}
	}
	
	
}
