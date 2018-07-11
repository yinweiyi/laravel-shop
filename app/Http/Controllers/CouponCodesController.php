<?php

namespace App\Http\Controllers;

use App\Exceptions\CouponCodeUnavailableException;
use App\Models\CouponCode;
use Illuminate\Http\Request;

class CouponCodesController extends Controller
{
    /**
     * 验证优惠券是否可用
     *
     * @param Request $request
     * @param $code
     * @return mixed
     * @throws CouponCodeUnavailableException
     */
    public function show(Request $request, $code)
    {
        if (!$record = CouponCode::where('code', $code)->first()) {
            throw new CouponCodeUnavailableException('优惠券不存在');
        }

        $record->checkAvailable($request->user());

        return $record;
    }
}
