package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


//http://localhost:8090/mybucket/index.do
@Controller
public class MainPageController {
	@RequestMapping("/index.do")
	public String process() {
		return "index";
	}
}
