package bkit.java15.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/student")
public class StudentController {
	@GetMapping("/register")
	public String registerNewClass() {
		return "student/register-form";
	}
	@PostMapping("/send-reg-req")
	public String result(@RequestParam("ID")String id,@RequestParam("NAME")String name,@RequestParam("AGE")String age,Model model) {
		List<String> result = List.of(id, name, age);
		result.forEach(System.out::println);
		model.addAttribute("message","success!");
		return "student/success";
	}
}
