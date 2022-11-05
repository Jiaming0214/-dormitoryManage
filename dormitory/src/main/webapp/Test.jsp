<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap 的 CSS 文件 -->
    <link href="./css/bootstrap.min.css" rel="stylesheet">

    <title>Hello, world!</title>
  </head>
  <body>
    <h1>Hello, world!</h1>
    
    <select class="form-select" aria-label="Default select example">
	  <option selected>Open this select menu</option>
	  <option value="1">One</option>
	  <option value="2">Two</option>
	  <option value="3">Three</option>
	</select>
	
	<table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td colspan="2">Larry the Bird</td>
      <td>@twitter</td>
    </tr>
  </tbody>
</table>

    <!-- 选项 2：Popper 和 Bootstrap 的 JS 插件各自独立 -->
    
    <script src="./js/bootstrap.bundle.js" type="text/javascript"></script>
    <script src="./js/bootstrap.js" type="text/javascript"></script>
  </body>
</html>