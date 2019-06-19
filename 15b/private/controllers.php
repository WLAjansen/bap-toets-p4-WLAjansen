<?php

//Maak deze controller functions werkend

function homepage(){
  $sql       = "SELECT * FROM `sneakers`";
  $statement = $pdo->query( $sql );
  }
	//Haal de juiste gegevens op met de functions in je model

	include __DIR__ . '/views/all-sneakers.php';
}

function all_sneakers() {
  $sql       = "SELECT * FROM `sneakers`";
  $statement = $pdo->query( $sql );
}

	//Haal de juiste gegevens op met de functions in je model

	include __DIR__ . '/views/latest-sneakers.php';
}

function all_sneakers() {
  $sql       = "SELECT * FROM `sneakers`";
  $statement = $pdo->query( $sql );
}
