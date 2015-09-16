<?php

foreach ($_SERVER  as $headers => $value) {
	echo "$headers: $value\n";
}

echo "$_SERVER[REMOTE_ADDR]";

?>
