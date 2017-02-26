# A PHP 7 development container
FROM php:7.0-apache

MAINTAINER Frédéric Peignot frederic.peignot@free.fr

RUN ln -s /etc/apache2/mods-available/rewrite.load /etc/apache2/mods-enabled/rewrite.load 
