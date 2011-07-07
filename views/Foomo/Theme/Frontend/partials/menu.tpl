<nav id="menuSub">
	<ul>
		<li><?= $view->partial('menuButton', array('url' => 'default', 'name' => 'Elements' ), 'Foomo\\Frontend') ?></li>
		<li><?= $view->partial('menuButton', array('url' => 'html', 'name' => 'Html' ), 'Foomo\\Frontend') ?></li>
		<li><?= $view->partial('menuButton', array('url' => 'links', 'name' => 'Links' ), 'Foomo\\Frontend') ?></li>
	</ul>
</nav>
