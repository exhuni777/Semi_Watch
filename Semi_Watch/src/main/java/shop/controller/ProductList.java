package shop.controller;



import common.controller.AbstractController;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


public class ProductList extends AbstractController {

	
	 
	 
	
	
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
			
			super.setRedirect(false);
			super.setViewPage("/WEB-INF/product/productList.jsp");
		// super.setViewPage("/template_orgin.jsp"); // 확인했다가 지웠음
		
	}

}
