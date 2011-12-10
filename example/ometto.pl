#!/usr/bin/env perl

use 5.014;
use warnings;
use Acme::Omedetou;

Acme::Omedetou->congratulation(
    $ARGV[0],
    sub {
        my ($count, $omedetou) = @_;
        printf("★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ \n");
        printf("★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ \n");
        printf("★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ \n");
        printf("★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ \n");
        printf("\n");
        printf("%d 回 目 の %s\n", $count, $omedetou);
        printf("\n");
        printf("★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ \n");
        printf("★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ \n");
        printf("★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ \n");
        printf("★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ ★ \n");
    },
    sub {
        my ($count, $omedetou) = @_;
        printf("%d回目の%s！！！！\n", $count, $omedetou);
        printf("%d回目の%s！！！！\n", $count, $omedetou);
        printf("%d回目の%s！！！！\n", $count, $omedetou);
        printf("%d回目の%s！！！！\n", $count, $omedetou);
        printf("%d回目の%s！！！！\n", $count, $omedetou);
        printf("%d回目の%s！！！！\n", $count, $omedetou);
        printf("%d回目の%s！！！！\n", $count, $omedetou);
        printf("%d回目の%s！！！！\n", $count, $omedetou);
        printf("%d回目の%s！！！！\n", $count, $omedetou);
        printf("%d回目の%s！！！！\n", $count, $omedetou);
    }
);
