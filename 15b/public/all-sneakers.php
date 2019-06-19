<?php
require __DIR__ . '/../private/functions.php';
require __DIR__ . '/../private/model.php';
?>
<?php
include 'header.php';
?>
<html lang="en">
<body>
<div class="wrapper">
    <h1>ALL our Shiny Sneakers</h1>
    <p class="sale-offer--all">
        Here are ALL of the sneakers for you to grab hold off.
    </p>

    <section class="sneakers">
        <a href="latest-sneakers.php" class="button">Back to the homepage</a>

        <?php

        $statement = get_all_sneakers();

        ?>

		<?php foreach ( $statement as $sneaker ): ?>
            <article>
                <h2><?php echo $sneaker['brand'] ?></h2>
                <h3><?php echo $sneaker['model'] ?></h3>
                <figure>
                    <span class="color"><?php echo $sneaker['color'] ?></span>
                    <img src="images/<?php echo $sneaker['image'] ?>" alt="" class="fluid-img"/>
                </figure>
                <span class="price">$<?php echo $sneaker['price'] ?></span>
                <p>
					<?php echo $sneaker['description'] ?>
                </p>
            </article>
						<?php
include 'footer.php';
?>
</body>
</html>
