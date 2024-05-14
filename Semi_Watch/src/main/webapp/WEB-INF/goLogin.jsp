<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
<jsp:include page="header.jsp"></jsp:include>

<section class="vh-100" style="background-color: #eee;">
  <div class="container h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-lg-12 col-xl-11">
        <div class="card text-black" style="border-radius: 25px;">
          <div class="card-body p-md-5">
            <div class="row justify-content-center">
              <div class="col-md-10 col-lg-6 col-xl-5 order-2 order-lg-1">

                <p class="text-center h1 fw-bold mb-5 mx-1 mx-md-4 mt-4">시계가게</p>

                <form class="mx-1 mx-md-4">

                  <div class="d-flex flex-row align-items-center mb-4">
                    <i class="fas fa-user fa-lg me-3 fa-fw"></i>
                    <div data-mdb-input-init class="form-outline flex-fill mb-0">
                      <input type="text" id="form3Example1c" class="form-control" placeholder="ID"/>
                      <label class="form-label" for="form3Example1c" style="display:none">Your ID</label>
                    </div>
                  </div>

                  <div class="d-flex flex-row align-items-center mb-4">
                    <i class="fas fa-lock fa-lg me-3 fa-fw"></i>
                    <div data-mdb-input-init class="form-outline flex-fill mb-0">
                      <input type="email" id="form3Example3c" class="form-control" placeholder="PASSWORD"/>
                      <label class="form-label" for="form3Example3c" style="display:none">Your PASSWORD</label>
                    </div>
                  </div>         

                  <div class="form-check d-flex justify-content-center mb-5">
                    <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3c" />
                    <label class="form-check-label" for="form2Example3">
                      Remember ID 
                    </label>
                  </div>

                  <div class="d-grid mb-4">
                        <button type="submit" class="btn btn-primary">로그인</button>
                    </div>
                  <div> 
	            	  <ul class="find_wrap" id="find_wrap" style="display:flex;">
	                	<li><a target="_blank" href=""
	                       class="find_passwd">비밀번호 찾기</a> ㅣ</li>
	                	<li><a target="_blank" href=""
	                       class="find_id">아이디 찾기</a> ㅣ</li>
	                	<li><a target="_blank" href="" class="member_register">회원가입</a>
	                	</li>
	           		  </ul>
				  </div> 
                </form>

              </div>
              <div class="col-md-10 col-lg-6 col-xl-7 d-flex align-items-center order-1 order-lg-2">

                <img src="../images/bvlgari07.png" class="img-fluid" alt="Sample image">

              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>


<jsp:include page="footer.jsp"></jsp:include>