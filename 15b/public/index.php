<?php
require __DIR__ . '/../private/functions.php';
require __DIR__ . '/../private/model.php';
require __DIR__ . '/../private/controllers.php';


$page = '404';


if ( ! isset( $_GET['page'] ) ) {
	header( 'Status: 404' );
	echo '404 Page Not Found';
	exit;
}

switch ( $_GET['page'] ) {
	case 'latest-sneakers':
		latest_sneakers();
		break;
	case 'all-sneakers':
		all_sneakers();
		break;
}
