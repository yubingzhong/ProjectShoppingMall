<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>INDEX.JSP</title>
</head>
<body>
	<ul>
    <li><a href="UserMain.do">사용자-메인화면</a></li>
    <li><a href="MypageModify.do">사용자-회원정보수정</a></li>
    
    <li><a href="m_mypage_orderlist.tiles">사용자타일즈(주문리스트)</a></li>
    <li><a href="m_mypage_orderview.tiles">사용자타일즈(주문상세보기)</a></li>
    <li><a href="m_goods_list.tiles">사용자타일즈(상품리스트)</a></li>
    <li><a href="m_goods_view.tiles">사용자타일즈(상품상세내역)</a></li>
    <li><a href="m_order_order.tiles">사용자타일즈(주문)</a></li>
    <li><a href="m_order_end.tiles">사용자타일즈(주문완료)</a></li>
	<li><a href="m_order_cart.tiles">사용자타일즈(장바구니)</a></li>

    <li></li>
    <li><a href="/ProjectShoppingMall/sitehelper/sitehelper_login.jsp">관리자 페이지</a></li>
    <li><a href="sitehelper/goods_insert.tiles">관리자상품입력</a></li>
    <li><a href="sitehelper/goods_list.tiles">관리자상품리스트</a></li>
    <li></li>
    <li><a href="sitehelper/order_list.tiles">관리자주문리스트</a></li>
    <li><a href="sitehelper/order_view.tiles">관리자주문내역</a></li>
    <li></li>
    <li><a href="sitehelper/category_insert.tiles">관리자카테고리</a></li>
    <li><a href="sitehelper/user_list.tiles">관리자회원명단</a></li>
    <li></li>

	</ul>
</body>
</html>
