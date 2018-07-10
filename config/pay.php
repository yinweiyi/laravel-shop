<?php

return [
    'alipay' => [
        'app_id'         => '2016091800543092',
        'ali_public_key' => 'MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzSvpCJfgTbY5GFEVWZqrTJpwXFVQv5+vPrCGJCgqOcY1YZ3+y8VPl9XaEgMAKAbYjaqABTG4Pr8stPAB3KBU8mHHHAds1hLI/YxgpEHvT/G6AKOizL2WQO7ysFEHcnvB3lDrIjVSQyVRPazEf366OaSi5lc3hwgytgqMxTUayexLm4PHWpJ3RDbJk2jKq/LlunJ0JmKv3AQOGftoS0rtIGLHE2fUvhtxCBlCK3MZzoYVcrGOwAR1oA4cQ/ZMQRzzX4MJFKNr1+VDK10JQ2HqgKq9h7Gpn6QlYjTISDnfBR4KKWmAhGC29ck1d32LZi67UVmbINyu/yeyb7aj4YR7OQIDAQAB',
        'private_key'    => 'MIIEpAIBAAKCAQEAsV9G0BgESLpTWR6OjjWH5//eWv6SKHMCb1SK3DC6saZEKcS8FaVXtV+9QDY6POZyzlzj3Zv5ZUlj2cv+NQm7gZcxE5a2tuPJoMBg3NM0DcWjM4fnY3UHTEyBWy1Mgo2HeG5J3suDg3iSKSL/El7UdfgY6q78ze1oHNFfzLDebowilrzLSc2imgJ1js3Bd5CupYYwWDdIeIpsc+Klx5/IgwjuoNPKywE4fFisj0kTOyyuNstIy1chiHzzpY37WQjfa7jaO9O+0vw4s3zI3uhF8JQwOKzKiP64+xOJEyqyZ0g5JdF3mf4m4OM+kzeowFhUpzLcQ93W/KOZFQb1Dy132QIDAQABAoIBAGedDLTLEtWZYs8Qtp4ET1wLcE0foSnX5Xg7ntJ59NWKFw9/SZArgk0FnHxCMUsaI77BLKtsTggJEzdLnzhEczCErbqPtDSqZEJvnyXgiuvwpCGaJmVHG/hKSNaGY8dv/c8wPh7ULANFD7zQIMkOdHZlc8jEaBGzubn75Uahm45ffE5RtB0s3dq5wurtiEf90Khr/iIH/ps+0TvkCZCABnDWl5t887YP4BlMDjHkrzNPxR4ef5pJC9/vX5tHgQZBb488jLAOBMUmO3NKZYLuoF+1TVwcuxWrEDAByL3n4ESD2NtuUxlfDDepKFF5m8gQxD52xBopAGPwkJcsVoXfinECgYEA6l9GNyjKMpLEOIdmWVg9KHHqkbqypz1kMPsQAVZzRdjGfoH7bYceEMDwxlSLj7m7LxsYXNDvswPBFfcqQXJK9jkLCWu21+U3bza5Xdibod/oMZwZfLSU7dA+K68tvQGT5AFyhFB0DpWQasZ2xow0MAPmJ7Zf1ZbE15kwmFvcHX8CgYEAwb10XnslVUiW+bpJuOqQ9XTCp1/8FGklPUynfSxXjd3SXPSUl3KQfbeiKKFguCvilPmZNLnbqWjr6E8YIsQxxNEhVqc5hC7FjwixmVDKR0M2npsClC+wIIZSx1bgst+sDvYoILu1w0ym113KxZKcDMjHigt3JBwe+REU/ks6xqcCgYEAobft9j+iDXVyCeN7vuiBArhf+ABQJ8/Xo2iJabLiRW7HwCEmgTP7jenj+aX6ysiInX9ftyPAUdCkWei7cn9PtEg2EmENwDj8oDOtglDlSrP6PskMWR0tqk7Hp1LwB3vgNTK+dwggnLOc++BHssapd/wownw38mRfHLkqa+buojcCgYBEXKp0MDXTKwMC6WXcFwDBa8rHronPVe6q+6JZ+8yFJZF19WN9MRKlGafheFgdhHa2JICX50EIPRqI5WfZ1KrPDRAbeHRGHQ7e0q2AMM6/aIscWgwF5/HY+Cy7Y/9zfpNC0D8GldWkLSbt9Y14O6xOooYuQq9ukXGoZwumUztRHwKBgQDpRmCpLOPwtpk6qaxa46/igzR2qDYSG78xD3him1aSgTf6MRCWcSrYbyG94tjEC+Y8rPxHJipjmUKpzIkI9NHvZR72aaWCh4VYTeoPUxJXmpGWJXz4FshfNf5jkIPlXQaWhWFl2lf8ECX7vR7oL4X5ehw2sdT07QPULEP+Nbke6w==',
        'log'            => [
            'file' => storage_path('logs/alipay.log'),
        ],
    ],

    'wechat' => [
        'app_id'      => '',
        'mch_id'      => '',
        'key'         => '',
        'cert_client' => '',
        'cert_key'    => '',
        'log'         => [
            'file' => storage_path('logs/wechat_pay.log'),
        ],
    ],
];