<?php

namespace App\Events;

use App\Models\Order;
use Illuminate\Queue\SerializesModels;
use Illuminate\Foundation\Events\Dispatchable;
use Illuminate\Broadcasting\InteractsWithSockets;


class OrderReviewd
{
    use Dispatchable, InteractsWithSockets, SerializesModels;

    protected $order;

    public function __construct(Order $order)
    {
        $this->order = $order;
    }

    /**
     * 获取订单
     *
     * @return Order
     */
    public function getOrder()
    {
        return $this->order;
    }
}
