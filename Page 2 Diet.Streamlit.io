import streamlit as st"

<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <title>Tujuan Diet</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f8ff; /* warna cerah konsisten */
            text-align: center;
            padding-top: 100px;
            color: #000000;
        }
        h2 {
            font-size: 28px;
            margin-bottom: 40px;
        }
        .button {
            display: inline-block;
            margin: 10px;
            padding: 15px 30px;
            background-color: #ffffff;
            color: #000000;
            text-decoration: none;
            border-radius: 10px;
            font-size: 16px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            transition: background-color 0.3s ease;
        }
        .button:hover {
            background-color: #e0e0e0;
        }
    </style>
</head>
<body>
    <h2>Apa Tujuan Diet Anda?</h2>
    <a href="/naik" class="button">Menaikkan Berat Badan</a>
    <a href="/turun" class="button">Menurunkan Berat Badan</a>
</body>
</html>
