<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
    <head>
      
        <title>メイン画面</title>
        <style type="text/css">
            html, body{
                margin: 0;
                padding: 0;
                width:100%;
                height:100%;
            }

            div#header-fixed{
                color: #ffffff;
                text-align: left;
                font-size: 20px;
                position: fixed;
                top: 0px;
                left: 0px;
                width: 100%;
                height: 60px;
            }

            div#header-bk {
                background-color:#48C0D3;
                padding:10px 0 10px;
                height:30px;
                width:100%;
            }

            div#header {
                border: 3px solid #dedede;
                background-color:#48C0D3;
                height: 90%;
                width: 90%;
                margin: auto;
            }

            div#body-bk{
                padding:60px 0 160px 0;
            }

            div#body{
                width:960px;
                margin:auto;
            }

            .sideline {
                color: #ffffff;
                display: table;
                text-align: center;
                white-space: nowrap;
            }
            .sideline:after,
            .sideline:before {
                content: '';
                display: table-cell;
                width: 45px;
                background: -webkit-linear-gradient(transparent 50%, currentColor 50%, currentColor -webkit-calc(50% + 1px), transparent -webkit-calc(50% + 1px));
                background: -webkit-gradient(linear, left top, left bottom, from(transparent), color-stop(50%, currentColor), color-stop(currentColor calc(50% + 1px)), to(transparent calc(50% + 1px)));
                background: linear-gradient(transparent 50%, currentColor 50%, currentColor calc(50% + 3px), transparent calc(50% + 3px));
                -webkit-background-clip: padding;
                background-clip: padding;
            }
            .sideline:after { border-left: 0.005em solid transparent; }
            .sideline:before { border-right: 0.005em solid transparent; }

            .button{
                background: #dedede;
                display: block;
                text-decoration: none;
                height:40px;
                width: 300px;
                line-height: 37px;
                text-align: center;
                color: #211572;
                font-size: 20px;
                size: 30px;
                border:solid 1px #211572;
                -webkit-transition: 0.3s;
                -moz-transition: 0.3s;
                -o-transition: 0.3s;
                -ms-transition: 0.3s;
                transition: 0.3s;
            }
            .button:hover{
                background: #211572;
                color: #fff;
            }

            .content{
                border:0;
                padding:10px;
                font-size:1.3em;
                font-family:Arial, sans-serif;
                color:#211572;
                border:solid 1px #ccc;
                margin:0 0 10px;
                width:280px;
            }
            input:focus {
                border:solid 1px #211572;
            }
        </style>
    </head>

    <body bgcolor ="#48C0D3">
    
        <div align="center">
            <div align="center">
                <div id="body-bk">
                    <div id="body">
                    
                     <font size=5, color="#ffffff">
                      
                       <h1>ナンプレ問題集</h1>
                        </font>

                       
                        <form action="/course">
                            <input class ="button" type="submit" name="easy" value="➤初級">
                            <br>
                            <input class ="button" type="submit" name="normal" value="➤中級">
                             <br>
                            <input class ="button" type="submit" name="hard" value="➤上級">
                            <br>
                      
                             
                            </form>
                        </div>
                    </div>
                </div>
            </div>
    </body>
</html>