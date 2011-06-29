<?php
namespace Foomo\Theme;

/**
 *
 */
class Module extends \Foomo\Modules\ModuleBase implements \Foomo\Frontend\ToolboxInterface
{
	//---------------------------------------------------------------------------------------------
	// ~ Constants
	//---------------------------------------------------------------------------------------------

	/**
	 * the name of this module
	 */
	const NAME = 'Foomo.Theme';

	//---------------------------------------------------------------------------------------------
	// ~ Overriden static methods
	//---------------------------------------------------------------------------------------------

	/**
	 * Your module needs to be set up, before being used - this is the place to do it
	 */
	public static function initializeModule()
	{
	}
	/**
	 * Get a plain text description of what this module does
	 *
	 * @return string
	 */
	public static function getDescription()
	{
		return '';
	}
	/**
	 * get all the module resources
	 *
	 * @return Foomo\Modules\Resource[]
	 */
	public static function getResources()
	{
		return array(
			\Foomo\Modules\Resource\Module::getResource('Foomo', self::VERSION)
		);
	}

	//---------------------------------------------------------------------------------------------
	// ~ Toolbox interface methods
	//---------------------------------------------------------------------------------------------

	/**
	 * @return array
	 */
	public static function getMenu()
	{
		return array(
			\Foomo\Frontend\ToolboxConfig\MenuEntry::create('Root.Modules.Theme', 'Theme', self::NAME, 'Foomo\\Theme\\Frontend')
		);
	}
}