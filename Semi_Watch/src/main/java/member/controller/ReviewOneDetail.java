package member.controller;

import common.controller.AbstractController;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import member.model.ky_1_MemberDAO;
import member.model.ky_1_MemberDAO_imple;

public class ReviewOneDetail extends AbstractController {

	private ky_1_MemberDAO mdao = null;
	
	public ReviewOneDetail() {
		
		mdao = new ky_1_MemberDAO_imple();
		
	}	
	
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		String userid = request.getParameter("userid");
		
		System.out.println("확인용 : " + userid);
		
		super.setRedirect(false);
        super.setViewPage("/WEB-INF/member/admin/reviewOneDetail.jsp");
		

	}

}
