<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ include file="../common/_link.jsp"%>
<script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
<body>
   <%@ include file="../common/_header.jsp"%>
   <form action="admin_mem.woo">
      <input type="hidden" name="mbId" value="${mbPKId}">
      <main class="childcare_main my">
         <div class="childcare_box myboa ma">
            <div class="side_bar my">
               <ul>
                 	<li class="side_bar_content mypage on">
                  		<a  href="${pageContext.request.contextPath}/admin_mem.woo?">회원 통계</a>
					</li>
                 	<li class="side_bar_content mypage ">
                  		<a  href="${pageContext.request.contextPath}/admin_cen.woo?">시설 통계</a>
					</li>
                 	<li class="side_bar_content mypage ">
                  		<a  href="${pageContext.request.contextPath}/admin_boa.woo?">게시글 통계</a>
					</li>
                 	<li class="side_bar_content mypage ">
                  		<a  href="${pageContext.request.contextPath}/admin_sup.woo?">후원 통계</a>
					</li>
               </ul>
            </div>
            <div class="info_content">
               <section class="childcare_section">
                  <div class="childcare_section_title">
                     <h2>회원 통계</h2>
                  </div>
                  <div class="childcare_content my">
                     <div class="table-wrap">
                        <table class="tables myaccordion table-hover" id="accordion">
                              <% int i = 1; %>
                           <c:if test="${empty ctList}">
									<h4>회원이 현재 하나도 없네요!</h4>
								</c:if>
                           <thead>
                              <tr>
                                 <th>NO.</th>
                                 <th>회원이름</th>
                                 <th>아이디</th>
                                 <th>후원인구분</th>
                                 <th>전화번호</th>
                              </tr>
                           </thead>
                           <tbody>
								<c:if test="${not empty MbList}">
								<c:forEach var="mb" items="${MbList}" varStatus="vs">
                              <tr data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne" class="collapsed">
                                 <th scope="row"><%= i++ %></th>
                                 <td><c:out value="${mb.name}"/></td>
                                 <td><c:out value="${mb.id}"/></td>
                                 <td><c:if test="${mb.isMember eq 1}">개인</c:if>
                                 	 <c:if test="${mb.isMember eq 2}">법인</c:if></td>
                                 <td><c:out value="${mb.phone}"/></td>
                              </tr>
                              </c:forEach>
                              </c:if>
                           </tbody>
                        </table>
                     </div>
                  </div>
               </section>
            </div>
         </div>
      </main>
   </form>
   <%@ include file="../common/_script.jsp"%>
</body>
</html>