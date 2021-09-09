import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

public class Simple {

public static void main(String[] args) {
		
		SpringApplication.run(Simple.class,args);
		// TODO Auto-generated method stub
		

	}
	@RequestMapping(value="/")
	public String Demo(){
		return "Hello";
	}


}
