<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
		<c:forEach items="${resultList}" var="item" varStatus="status">
		<div class="result_item row">
			<div class="span2 text-center"><img class="result_item_image" alt="" src="${item.imageSrc }"></div>
			<dl class="span4">
				<dt class="result_item_title">${item.title }</dt>
				<dd class="result_item_author">${item.author }</dd>
				<dd class="result_item_author">${item.publisher }</dd>
				<dd class="result_item_author">${item.date }</dd>
				<dd class="result_item_author">${item.price }</dd>
				<dd class="result_item_star_${item.star }"></dd>
			</dl>
		</div>
		</c:forEach>