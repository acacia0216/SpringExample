package kr.co.bit.controller;

import kr.co.bit.vo.UserVO;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.ArrayList;

@org.springframework.stereotype.Controller
public class Controller {

    @RequestMapping(value = "/")
    public String test(){
        System.out.println("test메소드 들어옴 화면출력");
        return "index";
    }
    @RequestMapping(value = "/list")
    public String userList(Model model, UserVO userVO){
        ArrayList<UserVO> list = new ArrayList<UserVO>();
        list.add(userVO);
        model.addAttribute("list",list);

        return "form";
    }
}
