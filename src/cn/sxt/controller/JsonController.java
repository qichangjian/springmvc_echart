package cn.sxt.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import cn.sxt.vo.User;

@Controller
public class JsonController {
	/**
	 * @ResponseBody就是把内容响应成一个主体的内容
	 */
	@RequestMapping("/json")
	@ResponseBody
	public List<User> json(){
		List<User> list = new ArrayList<User>();
		list.add(new User("男",20));
		list.add(new User("女",15));
		return list;
	}
}
