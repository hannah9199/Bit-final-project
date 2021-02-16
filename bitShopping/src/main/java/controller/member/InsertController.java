package controller.member;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import bean.CheckBean;
import bean.Member;
import controller.common.SuperClass;
import dao.MemberDao;

@Controller 
public class InsertController extends SuperClass{
	private final String command = "/insert.me" ; // 요청 커맨드 
	private String redirect = "redirect:/main.cu" ; // 리 다이렉션 
	
	//View에 넘겨줄 ModelAndView 객체
	private ModelAndView mav = null ;
	
	
	@Autowired
	@Qualifier("mdao")
	private MemberDao mdao ;
	
	public InsertController() {
		// 변경 해야함
		super("insert", "null"); // super(getpage, postpage)
		this.mav = new ModelAndView();
	}
	
	@ModelAttribute("member")
	public Member some() {
		return new Member();
	}

	
	@ModelAttribute("radiolist")
	public List<CheckBean> bbb(){
		List<CheckBean> lists = this.mdao.GetList("member", "gender", "radio");
		return lists ;
	}
	

	
	@GetMapping(command)
	public ModelAndView doGet(){		
		this.mav.setViewName(super.getpage); // 어디로 갈 것인가.
		
		return this.mav ;
	}
	
	@PostMapping(command)
	public ModelAndView doPost(
			@ModelAttribute("member") 
			@Valid Member member,
			BindingResult errors){
		
		System.out.println(member.getMid());
		System.out.println(member.getMpoint());

		if (errors.hasErrors()) {
			System.out.println("유효성 검사에 문제가 있습니다.");
			this.mav.setViewName(super.getpage); 
		} else {
			System.out.println("유효성 검사에 문제가 없습니다.");
			//회원 가입을 한 다음, 로그인 페이지로 다시 이동합니다.
			this.mdao.InsertData(member);
			
			
			this.mav.setViewName(this.redirect); 
		}
		
		return this.mav ;
	}
	
	
}












