package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
//http://localhost:8090/mybucketlist/detail.do
@Controller
public class MyBucketPageController {
	@RequestMapping("/detail.do")
	public String process() {
		return "detail";
	}
}
