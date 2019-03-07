<?php
/**
 * This file is part of OXID eSales MyFirst module.
 *
 * OXID eSales PayPal module is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * OXID eSales PayPal module is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with OXID eSales PayPal module.  If not, see <http://www.gnu.org/licenses/>.
 *
 * @link      http://www.oxid-esales.com
 * @copyright (C) OXID eSales AG 2003-2018
 */

/**
 * Metadata version
 */
$sMetadataVersion = '2.0';

/**
 * Module information
 */
$aModule = array(
    'id'           => 'myplugin',
    'title'        => 'MyFirstPlugin',
    'description'  => array(
        'de' => 'Modul für die Zahlung mit PayPal.',
        'en' => 'Sample Plugin For oxide shop.',
    ),
    'thumbnail'    => 'logo.jpg',
    'version'      => '1.0.0',
    'author'       => 'Charles Novalnet eSolutions',
    'url'          => 'https://www.oxid-esales.com',
    'email'        => 'charles_a@novalnetsolutions.com',
    'controllers' => array(
    // My admin Page
        'myinfo'            => \oe\myplugin\Controller\Admin\MyInfo::class,,
        ),
    'files'       => [],
    'templates' => array(
    'plugin_config.tpl' => 
    ),
    'blocks' => array(
    ),
    'settings'    => array(),
    'events'       => array(
        'onActivate'   => '\oe\myplugin\Core\Events::onActivate',
        'onDeactivate' => '\oe\myplugin\Core\Events::onDeactivate'
    ),
    );
