<?php
/**
 * Created by PhpStorm.
 * User: Admin
 * Date: 2018/7/5
 * Time: 16:54
 */
function route_class()
{
    return str_replace('.', '-', Route::currentRouteName());
}