<?php

namespace oe\myplugin\Controller\Admin;

class MyInfo extends \OxidEsales\Eshop\Application\Controller\Admin\ShopConfiguration
{
	protected $_sThisTemplate = 'plugin_config.tpl';
	
	/**
     * Render logic
     *
     * @see admin/oxAdminDetails::render()
     * @return string
     */
    public function render()
    {
        parent::render();
        $myConfig = \OxidEsales\Eshop\Core\Registry::getConfig();
        $this->_aViewData['mypluginconfig'] = $myConfig->getShopConfVar('mypluginconfig', '', 'myplugin');
        return $this->_sThisTemplate;
	}

}

?>
