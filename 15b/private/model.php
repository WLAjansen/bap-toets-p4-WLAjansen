<?php

function get_latest_sneakers() {
    $pdo = dbConnect();
    $query     = 'SELECT * FROM `inhoud`';
    $statement = $pdo->query( $query );

    return $statement;

 }

 function get_all_sneakers() {
    $pdo = dbConnect();
    $query     = 'SELECT * FROM `inhoud`';
    $statement = $pdo->query( $query );

    return $statement;

 }
?>
