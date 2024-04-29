<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adfriend.aspx.cs" Inherits="WebApplication1.WebForm3" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Search Results</title>
    <link rel="stylesheet" href="style.css">
    <title></title>
    <style>
        body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
}

.main-container {
    width: 80%;
    margin: 0 auto;
    padding: 20px;
    border: 1px solid #ccc;
    border-radius: 5px;
}

header {
    text-align: center;
    margin-bottom: 20px;
}

header h1 {
    font-size: 24px;
    margin: 0;
}

.search-bar {
    display: flex;
    justify-content: space-between;
    margin-bottom: 20px;
}

.search-bar input[type="text"] {
    width: calc(100% - 60px);
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
}

.search-bar button {
    padding: 10px 20px;
    background-color: #4CAF50;
    color: white;
    border: none;
    cursor: pointer;
    border-radius: 5px;
}

#resultsTable {
    width: 100%;
    border-collapse: collapse;
}

#resultsTable th, #resultsTable td {
    padding: 8px;
    border: 1px solid #ccc;
    text-align: left;
}

#resultsTable th {
    background-color: #f0f0f0;
    font-weight: bold;
}


.pagination {
    display: flex;
    justify-content: space-between;
    margin-top: 20px;
}

.pagination a {
    display: inline-block;
    padding: 8px 16px;
    background-color: #4CAF50;
    color: white;
    text-decoration: none;
    border: none;
    border-radius: 5px;
}

.pagination a.prev,
.pagination a.next {
    background-color: #ddd;
}

.pagination ul.page-numbers {
    list-style: none;
    margin: 0;
    padding: 0;
}

.pagination ul.page-numbers li {
    display: inline-block;
    </style>
</head>
<body>
    <div class="main-container">
        <header>
            <h1>Search Results</h1>
        </header>

        <div class="search-bar">
            <asp:TextBox id = "TextBox1" runat="server"></asp:TextBox>
            <button id="btnSearch">Search</button>
          
        </div>

        <table id="resultsTable">
            <thead>
                <tr>

                    <th>Kết quả tìm kiếm</th>

                    <th>Mã Số Sinh Viên</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td> </td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                </tr>
            </tbody>
        </table>

        <div class="pagination">
            <a href="#" class="prev">Previous</a>
            <ul class="page-numbers">
                <li><a href="#">1</a></li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
            </ul>
            <a href="#" class="next">Next</a>
        </div>
    </div>

    
</body>
</html>
