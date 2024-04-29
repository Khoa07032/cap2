<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="comment.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Comments with Rating</title>
    <link rel="stylesheet" href="style.css">
    <style>
        body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
}

.comment-section {
    width: 80%;
    margin: 0 auto;
    padding: 20px;
    border: 1px solid #ccc;
    border-radius: 5px;
}

/* Comment List */
.comments-list {
    list-style: none;
    padding: 0;
    margin: 0;
}

.comment-list li {
    margin-bottom: 20px;
}

/* Comment Block */
.comment-block {
    display: flex;
    align-items: flex-start;
    border: 1px solid #ddd;
    border-radius: 5px;
    padding: 10px;
}

.comment-block .commenter-info {
    margin-right: 15px;
}

.comment-block .commenter-name {
    font-weight: bold;
}

.comment-block .comment-content {
    flex: 1;
}

.comment-block .rating {
    font-size: 14px;
    margin-top: 5px;
}

/* Comment Form */
.comment-form {
    margin-top: 20px;
}

.comment-form label {
    display: block;
    margin-bottom: 5px;
}

.comment-form textarea {
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
}

.comment-form .rating-container {
    margin-top: 10px;
    display: flex;
    align-items: center;
}

.comment-form .rating-container label {
    margin-right: 5px;
}

.comment-form button {
    padding: 10px 20px;
    background-color: #4CAF50;
    color: white;
    border: none;
    cursor: pointer;
    border-radius: 5px;
    margin-top: 10px;
}
    </style>
</head>
<body>
    <div class="comment-section">
        <h2>Comments</h2>

        <ul class="comments-list">
            </ul>

        <form class="comment-form">
            <label for="commentInput">Leave a comment:</label>
            <textarea id="commentInput" name="comment" rows="5" placeholder="Enter your comment here"></textarea>
            <div class="rating-container">
                <label for="rating">Rating:</label>
                <select id="rating" name="rating">
                    <option value="1">1 Star</option>
                    <option value="2">2 Stars</option>
                    <option value="3">3 Stars</option>
                    <option value="4">4 Stars</option>
                    <option value="5">5 Stars</option>
                </select>
            </div>
            <button type="submit">Submit</button>
        </form>
    </div>

    <script src="script.js"></script>
</body>
</html>
