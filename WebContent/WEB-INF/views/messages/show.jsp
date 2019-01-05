<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:import url="../layout/app.jsp">
    <c:param name="content">

        <h2>id : ${message.id} のメッセージ詳細ページ</h2>

        <p>メッセージ：<c:out value="${task.content}" /></p>

        <p><a href="${pageContext.request.contextPath}/index">一覧に戻る</a></p>
<p><a href="${pageContext.request.contextPath}/edit?id=${message.id}">このタスクを編集する</a></p>

    </c:param>
</c:import>