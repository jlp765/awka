#!/usr/local/bin/perl

$base = 1000;

for ($i=0; $i<$base; $i++) {
	$i = int($i);
	$arr1{$i} = $base - $i;
}
for ($i=5; $i<$base; $i++) {
	$i = int($i);
	$arr1{$i-1} = $arr1{$i};
}
