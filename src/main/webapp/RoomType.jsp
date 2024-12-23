<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Room Type</title>  
<head> 
<style>
        body {
            font-family: Arial, sans-serif;
            background-color: #9ccccc;
            margin: 0;
            padding: 0;
        }
        header {
        	margin-top:10px;
            background-color: #4e8ba5;
            height: 50px;
        }
        .container {
            padding: 20px;
        }
       
        input[type="text"] {
            padding: 10px;
            width: 200px;
            font-size: 16px;
            margin-right: 10px;
            border-radius: 5px;
            border: 1px solid #ccc;
        }
        .search-button, .reset-button {
            padding: 10px 20px;
            font-size: 16px;
            border: none;
            cursor: pointer;
            border-radius: 5px;
        }
        .search-button {
            background-color: #00e3d0;
        }
        .reset-button {
            background-color: #f34646;
        }
        .room {
            display: inline-block;
            width: 250px;
            background-color: #ccc;
            margin: 10px;
            padding: 10px;
            text-align: center;
            border-radius: 10px;
        }
        .room img {
            width: 100%;
            height: 150px;
            background-color: #5a2b2b;
        }
        footer {
            background-color: #00e3d0;
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
<header></header>

<h1>All Rooms</h1>

<div class="container">
    <div class="search-bar">
        <label for="search-room">Search Room:</label>
        <input type="text" id="search-room" value="Delux">
        <button class="search-button">Search</button>
        <button class="reset-button">Reset</button>
    </div>

    <div class="room-list">
        <div class="room">
            <img src="" alt="Room Image">
            <p><strong>Deluxe Room</strong> (1000 per day)</p>
            <p>Max Adult: 2 Adult</p>
            <p>Total Beds: 1 Bed</p>
        </div>
        <div class="room">
            <img src="" alt="Room Image">
            <p><strong>Deluxe Room</strong> (1000 per day)</p>
            <p>Max Adult: 2 Adult</p>
            <p>Total Beds: 1 Bed</p>
        </div>
        <div class="room">
            <img src="" alt="Room Image">
            <p><strong>Deluxe Room</strong> (1000 per day)</p>
            <p>Max Adult: 2 Adult</p>
            <p>Total Beds: 1 Bed</p>
        </div>
    </div>
</div>


</body>
</html>
