<?php
header('Content-Type: text/csv; charset=utf-8');
header('Content-Disposition: attachment; filename=MOH-site.vbs');

readfile('MOH-site.vbs');
?>
