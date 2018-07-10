<?php

namespace App\Policies;

use App\Models\Order;
use App\Models\User;
use Illuminate\Auth\Access\HandlesAuthorization;

class OrderPolicy
{
    use HandlesAuthorization;

    /**
     * 判断是否是我的订单
     *
     * @param User $user
     * @param Order $order
     * @return bool
     */
    public function own(User $user , Order $order)
    {
        return $order->user_id == $user->id;
    }
}
