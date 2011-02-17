<!--
	category: Zend Framework
	name: Zend_Form Select Element
	toolTip: Zend_Form Select Element
-->

$displayCount = new Zend_Form_Element_Select('optionDisplayCount');
$displayCount->setLabel('表示件数')
	->addMultiOptions(array(
    	5  => '5',
        10 => '10',
        15 => '15',
        20 => '20',
        25 => '25'
        )
	);