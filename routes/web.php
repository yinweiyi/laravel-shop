<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', 'PagesController@root')->name('root');
Auth::routes();

Route::group(['middleware' => 'auth'], function() {
    Route::get('/email_verify_notice', 'PagesController@emailVerifyNotice')->name('email_verify_notice');
    Route::get('/email_verification/verify', 'EmailVerificationController@verify')->name('email_verification.verify');
    Route::get('/email_verification/send', 'EmailVerificationController@send')->name('email_verification.send');

    // 开始
    Route::group(['middleware' => 'email_verified'], function() {
        //用户收货地址列表
        Route::get('user_addresses', 'UserAddressesController@index')->name('user_addresses.index');
        //用户创建收货地址
        Route::get('user_addresses/create', 'UserAddressesController@create')->name('user_addresses.create');
        //用户创建收货地址处理
        Route::post('user_addresses', 'UserAddressesController@store')->name('user_addresses.store');
        //收货地址编辑
        Route::get('user_addresses/{user_address}', 'UserAddressesController@edit')->name('user_addresses.edit');
        //收货地址修改处理
        Route::put('user_addresses/{user_address}', 'UserAddressesController@update')->name('user_addresses.update');
        //收货地址删除
        Route::delete('user_addresses/{user_address}', 'UserAddressesController@destroy')->name('user_addresses.destroy');
        //商品列表
        Route::redirect('/', '/products')->name('root');
        //商品列表
        Route::get('products', 'ProductsController@index')->name('products.index');
    });
    // 结束
});

