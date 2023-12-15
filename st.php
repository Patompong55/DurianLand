<?php
session_start();
require_once 'config/db.php'; 

if (isset($_SESSION['user_login'])) {
    $user_id = $_SESSION['user_login'];

    // Fetch user data
    $stmt = $conn->prepare("SELECT * FROM users WHERE id = :user_id");
    $stmt->execute(['user_id' => $user_id]);
    $row = $stmt->fetch(PDO::FETCH_ASSOC);

    // Check if the query returned a row for the given user ID
    if ($row) {
        $farm_no = $row["farm"];

        if ($farm_no == 0) {
            // Redirect to setting.html
            header("Location: setting.html");
            exit();
        }
        else if ($farm_no == 1) {
            // Redirect to setting.html
            header("Location: setting1.html");
            exit();
        }
    }
}
?>
