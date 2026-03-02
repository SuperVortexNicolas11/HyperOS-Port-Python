.class Lcom/miui/networkassistant/service/tm/TrafficManageService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/tm/TrafficManageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_9

    .line 7
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_8

    .line 10
    const/16 v2, 0x15

    .line 12
    const/4 v3, 0x0

    .line 14
    if-eq p1, v2, :cond_7

    .line 15
    const/16 v2, 0x30

    .line 17
    if-eq p1, v2, :cond_6

    .line 19
    const/16 v2, 0x31

    .line 21
    if-eq p1, v2, :cond_5

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 25
    packed-switch p1, :pswitch_data_1

    .line 28
    goto/16 :goto_1

    .line 31
    :pswitch_0
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 33
    invoke-static {p1}, LB2/d;->e(Landroid/content/Context;)Z

    .line 35
    move-result p1

    .line 38
    if-nez p1, :cond_b

    .line 39
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 41
    invoke-static {p1}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNetworkChangedNotify(Landroid/content/Context;)V

    .line 43
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 46
    invoke-static {p1, v3}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->v(Lcom/miui/networkassistant/service/tm/TrafficManageService;Z)V

    .line 48
    goto/16 :goto_1

    .line 51
    :pswitch_1
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 53
    invoke-static {p1}, LB2/d;->e(Landroid/content/Context;)Z

    .line 55
    move-result p1

    .line 58
    const-string v0, "TrafficManageService"

    .line 59
    if-nez p1, :cond_0

    .line 61
    const-string p1, "wifi2mobile: Mobile network does not connected"

    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    goto/16 :goto_1

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 70
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getWifi2MobileLastTime()J

    .line 76
    move-result-wide v4

    .line 79
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 80
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getWifi2MobileMessageCount()I

    .line 86
    move-result p1

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v6

    .line 93
    sub-long/2addr v6, v4

    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 95
    const-wide/16 v4, 0x7

    .line 97
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 99
    move-result-wide v4

    .line 102
    cmp-long v2, v6, v4

    .line 103
    if-ltz v2, :cond_2

    .line 105
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 107
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 109
    move-result-object p1

    .line 112
    invoke-virtual {p1, v3}, Lcom/miui/networkassistant/config/CommonConfig;->setWifi2MobileMessageCount(I)Z

    .line 113
    move p1, v3

    .line 116
    :cond_1
    move v3, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v2, 0x3

    .line 119
    if-lt p1, v2, :cond_1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v4, "wifi2mobile: Notification count more than 3, check time interval: "

    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 138
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :goto_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 142
    move-result-wide v4

    .line 145
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 146
    move-result-wide v6

    .line 149
    add-long/2addr v4, v6

    .line 150
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 151
    invoke-static {v2}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->j(Lcom/miui/networkassistant/service/tm/TrafficManageService;)J

    .line 153
    move-result-wide v6

    .line 156
    sub-long v6, v4, v6

    .line 157
    const-wide/32 v8, 0x1e00000

    .line 159
    cmp-long v2, v6, v8

    .line 162
    if-lez v2, :cond_3

    .line 164
    if-eqz v3, :cond_3

    .line 166
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 168
    invoke-static {v2}, Lcom/miui/networkassistant/utils/NotificationUtil;->showNetworkChangedNotify(Landroid/content/Context;)V

    .line 170
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 173
    invoke-static {v2, v1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->v(Lcom/miui/networkassistant/service/tm/TrafficManageService;Z)V

    .line 175
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 178
    invoke-static {v2}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 180
    move-result-object v2

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    move-result-wide v6

    .line 187
    invoke-virtual {v2, v6, v7}, Lcom/miui/networkassistant/config/CommonConfig;->setWifi2MobileLastTime(J)Z

    .line 188
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 191
    invoke-static {v2}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 193
    move-result-object v2

    .line 196
    add-int/2addr p1, v1

    .line 197
    invoke-virtual {v2, p1}, Lcom/miui/networkassistant/config/CommonConfig;->setWifi2MobileMessageCount(I)Z

    .line 198
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v2, "wifi2mobile: deltaByte:"

    .line 206
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 211
    invoke-static {v2}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->j(Lcom/miui/networkassistant/service/tm/TrafficManageService;)J

    .line 213
    move-result-wide v2

    .line 216
    sub-long/2addr v4, v2

    .line 217
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 224
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    goto/16 :goto_1

    .line 228
    :pswitch_2
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 230
    invoke-static {p1}, LB2/d;->e(Landroid/content/Context;)Z

    .line 232
    move-result p1

    .line 235
    if-nez p1, :cond_4

    .line 236
    goto/16 :goto_1

    .line 238
    :cond_4
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 240
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 242
    move-result-wide v2

    .line 245
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 246
    move-result-wide v4

    .line 249
    add-long/2addr v2, v4

    .line 250
    invoke-static {p1, v2, v3}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->t(Lcom/miui/networkassistant/service/tm/TrafficManageService;J)V

    .line 251
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 254
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->e(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Landroid/os/Handler;

    .line 256
    move-result-object p1

    .line 259
    const/16 v0, 0x61

    .line 260
    const-wide/16 v2, 0x1770

    .line 262
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 264
    goto/16 :goto_1

    .line 267
    :pswitch_3
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 269
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->m(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/service/tm/TetherStatsManager;

    .line 271
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->initTetheringStatus()V

    .line 275
    goto/16 :goto_1

    .line 278
    :pswitch_4
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 280
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 282
    move-result-object p1

    .line 285
    aget-object p1, p1, v0

    .line 286
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->initTrafficStatusMonitorVariable()V

    .line 288
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 291
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 293
    move-result-object p1

    .line 296
    aget-object p1, p1, v0

    .line 297
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->clearRoamingDailyLimitTime()V

    .line 299
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 302
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 304
    move-result-object p1

    .line 307
    aget-object p1, p1, v0

    .line 308
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkDailyLimitTrafficStatus()V

    .line 310
    goto/16 :goto_1

    .line 313
    :pswitch_5
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 315
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 317
    move-result-object p1

    .line 320
    aget-object p1, p1, v0

    .line 321
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->initTrafficStatusMonitorVariable()V

    .line 323
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 326
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 328
    move-result-object p1

    .line 331
    aget-object p1, p1, v0

    .line 332
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->clearDailyLimitTime()V

    .line 334
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 337
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 339
    move-result-object p1

    .line 342
    aget-object p1, p1, v0

    .line 343
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkDailyLimitTrafficStatus()V

    .line 345
    goto/16 :goto_1

    .line 348
    :cond_5
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 350
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->y(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 352
    goto/16 :goto_1

    .line 355
    :cond_6
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 357
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->c(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;

    .line 359
    move-result-object p1

    .line 362
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 363
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->b(Lcom/miui/networkassistant/service/tm/TrafficManageService;)I

    .line 365
    move-result v0

    .line 368
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;->trackAnalyticsDaily(I)V

    .line 369
    goto/16 :goto_1

    .line 372
    :cond_7
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 374
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 376
    move-result-object p1

    .line 379
    aget-object p1, p1, v3

    .line 380
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->initTrafficStatusMonitorVariable()V

    .line 382
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 385
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 387
    move-result-object p1

    .line 390
    aget-object p1, p1, v3

    .line 391
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->forceUpdateTraffic()V

    .line 393
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 396
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->broadCastDataUsageUpdated()V

    .line 398
    sget-boolean p1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 401
    if-eqz p1, :cond_b

    .line 403
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 405
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 407
    move-result-object p1

    .line 410
    aget-object p1, p1, v1

    .line 411
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->initTrafficStatusMonitorVariable()V

    .line 413
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 416
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 418
    move-result-object p1

    .line 421
    aget-object p1, p1, v1

    .line 422
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->forceUpdateTraffic()V

    .line 424
    goto :goto_1

    .line 427
    :cond_8
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 428
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 430
    move-result-object p1

    .line 433
    aget-object p1, p1, v0

    .line 434
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkTrafficStatus()V

    .line 436
    goto :goto_1

    .line 439
    :cond_9
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 440
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 442
    move-result-object p1

    .line 445
    aget-object p1, p1, v0

    .line 446
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->initTrafficStatusMonitorVariable()V

    .line 448
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 451
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 453
    move-result-object p1

    .line 456
    aget-object p1, p1, v0

    .line 457
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->clearAllLimitTime()V

    .line 459
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 462
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 464
    move-result-object p1

    .line 467
    aget-object p1, p1, v0

    .line 468
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkTrafficStatus()V

    .line 470
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 473
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->b(Lcom/miui/networkassistant/service/tm/TrafficManageService;)I

    .line 475
    move-result p1

    .line 478
    if-ne v0, p1, :cond_a

    .line 479
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 481
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->i(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/service/tm/LockScreenManager;

    .line 483
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/LockScreenManager;->initLockScreenMonitor()V

    .line 487
    :cond_a
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 490
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->broadCastDataUsageUpdated()V

    .line 492
    :cond_b
    :goto_1
    return v1

    .line 495
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 496
    :pswitch_data_1
    .packed-switch 0x60
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 506
.end method
