<?php defined('C5_EXECUTE') or die(_("Access Denied.")); ?>
<?php
	$pv = $c->vObj;
	$block = Block::getByName('My_Site_Name');
?>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />
		<?php Loader::element('header_required'); ?>
		<meta http-equiv="Content-Language" content="ja" />
		<meta http-equiv="Content-Script-Type" content="text/javascript" />
		<meta http-equiv="Content-Style-Type" content="text/css" />
		<link rel="stylesheet" href="<?php echo $this->getStyleSheet('style.css'); ?>" type="text/css" media="screen" />
		<link rel="stylesheet" href="<?php echo $this->getStyleSheet('typography.css'); ?>" type="text/css" media="screen" />
	</head>
	<body>
		<article class="page">
			<header class="head">
				<h1><a title="<?php echo ($block && $block->bID) ? $block->display() : SITE; ?>" href="<?php echo DIR_REL ?>/"><?php echo ($block && $block->bID) ? $block->display() : SITE; ?></a></h1>
				<?php if ($description) : ?>
					<p><?php echo $pv->cvName . " - " . $pv->cvDescription ?></p>
				<?php endif; ?>
			</header>
