<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <lable for="title">タイトル</lable><br/>
    <input type="text" name="title" value="${message.title}"/>
    <br /><br />

    <lable for="contnt">メッセージ</lable><br/>
    <input type="text" name="content" value="${message.content}" />
    <br/><br />
    <input type="text" name="content" value="${message.content}"/>
    <br /><br />

    <input type="hidden" name="_token" value="${_token}" />
    <button type="submit">投稿</button>