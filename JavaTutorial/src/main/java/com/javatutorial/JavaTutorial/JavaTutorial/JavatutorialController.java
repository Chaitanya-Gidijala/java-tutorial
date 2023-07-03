package com.javatutorial.JavaTutorial.JavaTutorial;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class JavatutorialController {
	
	@GetMapping("tutorial")
	public String JavaTutorial() {
		return "Java-Tutorial";
	}
	@GetMapping("syntax")
	public String JavaSynatx() {
		return "Java-syntax";
	}
	@GetMapping("comments")
	public String JavaComments() {
		return "Java-comments";
	}
	@GetMapping("variables")
	public String JavaVariables() {
		return "Java-variables";
	}
	@GetMapping("datatypes")
	public String JavaDataTypes() {
		return "Java-dataTypes";
	}
	@GetMapping("typecasting")
	public String JavaTypeCasting() {
		return "Java-typeCasting";
	}
	@GetMapping("strings")
	public String JavaStrings() {
		return "Java-strings";
	}
	@GetMapping("operators")
	public String JavaOperators() {
		return "Java-operators";
	}
	@GetMapping("booleans")
	public String JavaBooleans() {
		return "Java-booleans";
	}
	@GetMapping("ifelse")
	public String JavaIfelse() {
		return "Java-ifelse";
	}
	@GetMapping("forloop")
	public String JavaForLoop() {
		return "Java-forloop";
	}
	@GetMapping("break")
	public String JavaBreakContinue() {
		return "Java-breakcontinue";
	}
	@GetMapping("whileloop")
	public String JavaWhileLoop() {
		return "Java-whileloop";
	}
	@GetMapping("dowhile")
	public String JavaDoWhileLoop() {
		return "Java-dowhile";
	}
	@GetMapping("switch")
	public String JavaSwitch() {
		return "Java-switch";
	}
	@GetMapping("arrays")
	public String JavaArrays() {
		return "Java-arrays";
	}
	@GetMapping("methods")
	public String JavaMethods() {
		return "Java-methods";
	}
	@GetMapping("files")
	public String JavaFiles() {
		return "Java-files";
	}
	@GetMapping("oops")
	public String JavaOops() {
		return "Java-oops";
	}
	
	@GetMapping("logout")
	public String logoutpage() {
		return "logout";
	}
}
