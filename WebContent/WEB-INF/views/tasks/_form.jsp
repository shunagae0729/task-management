<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="date">日時</label><br />
<input type="text" name="date" value="${task.date}" />
<br /><br />

<label for="content">タスク</label><br />
<input type="text" name="content" value="${task.content}" />
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">登録</button>