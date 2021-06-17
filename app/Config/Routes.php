<?php

namespace Config;

// Create a new instance of our RouteCollection class.
$routes = Services::routes();

// Load the system's routing file first, so that the app and ENVIRONMENT
// can override as needed.
if (file_exists(SYSTEMPATH . 'Config/Routes.php')) {
	require SYSTEMPATH . 'Config/Routes.php';
}

/**
 * --------------------------------------------------------------------
 * Router Setup
 * --------------------------------------------------------------------
 */
$routes->setDefaultNamespace('App\Controllers');
$routes->setDefaultController('Home');
$routes->setDefaultMethod('index');
$routes->setTranslateURIDashes(false);
$routes->set404Override();
$routes->setAutoRoute(true);

/*
 * --------------------------------------------------------------------
 * Route Definitions
 * --------------------------------------------------------------------
 */

// We get a performance increase by specifying the default
// route since we don't have to scan directories.

$routes->get('login', 'Login::index');
$routes->add('login/proses', 'Login::proses');
$routes->add('login/out', 'Login::logout');



$routes->get('/', 'Home::index');
$routes->get('/minang', 'Resep::minang');



$routes->group('admin', ['filter' => 'ceklogin'], function ($routes) {
	$routes->get('resep', 'ResepAdmin::index');
	$routes->get('resep/(:segment)/preview', 'ResepAdmin::preview/$1');
	$routes->add('resep/new', 'ResepAdmin::createView');
	$routes->add('resep/savu', 'ResepAdmin::create');
	$routes->add('resep/(:segment)/view', 'ResepAdmin::editView/$1');
	$routes->add('resep/(:segment)/edit', 'ResepAdmin::edit/$1');
	$routes->get('resep/(:segment)/delete', 'ResepAdmin::delete/$1');
});


/*
 * --------------------------------------------------------------------
 * Additional Routing
 * --------------------------------------------------------------------
 *
 * There will often be times that you need additional routing and you
 * need it to be able to override any defaults in this file. Environment
 * based routes is one such time. require() additional route files here
 * to make that happen.
 *
 * You will have access to the $routes object within that file without
 * needing to reload it.
 */
if (file_exists(APPPATH . 'Config/' . ENVIRONMENT . '/Routes.php')) {
	require APPPATH . 'Config/' . ENVIRONMENT . '/Routes.php';
}
