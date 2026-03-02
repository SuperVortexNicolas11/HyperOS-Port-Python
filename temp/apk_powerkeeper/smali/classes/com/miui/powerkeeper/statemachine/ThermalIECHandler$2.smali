.class Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;
.super Landroid/content/BroadcastReceiver;
.source "ThermalIECHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const/4 p1, 0x5

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, -0x1

    .line 7
    if-nez p2, :cond_0

    .line 8
    goto/16 :goto_5

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 16
    const/16 v6, 0x8

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v7

    .line 24
    sparse-switch v7, :sswitch_data_0

    .line 25
    :goto_0
    move v5, v4

    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    const-string v7, "android.intent.action.REBOOT"

    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x6

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v7, "android.intent.action.ACTION_SHUTDOWN"

    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    move v5, p1

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v7, "com.miui.powerkeeper.CAMERA_STATE"

    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    const/4 v5, 0x4

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v7, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 63
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    move v5, v0

    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    const-string v7, "com.xiaomi.mirror.CAR_MODE_CHANGED"

    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 79
    if-nez v5, :cond_5

    .line 80
    goto :goto_0

    .line 82
    :cond_5
    move v5, v3

    .line 83
    goto :goto_1

    .line 84
    :sswitch_5
    const-string v7, "android.intent.action.PHONE_STATE"

    .line 85
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 90
    if-nez v5, :cond_6

    .line 91
    goto :goto_0

    .line 93
    :cond_6
    move v5, v2

    .line 94
    goto :goto_1

    .line 95
    :sswitch_6
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 96
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 101
    if-nez v5, :cond_7

    .line 102
    goto :goto_0

    .line 104
    :cond_7
    move v5, v1

    .line 105
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 106
    sget-object p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 109
    const-string p1, "warning for access here"

    .line 111
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-void

    .line 116
    :pswitch_0
    const-string p1, "/sys/class/thermal/thermal_message/special_cpu_limit"

    .line 117
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;I)Z

    .line 119
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    sget-object p1, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 125
    const-string p2, "write special_cpu_limit failed"

    .line 127
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_8
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 132
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->k(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Landroid/content/Context;

    .line 134
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    move-result-object p1

    .line 141
    const-string p2, "thermal_temp_state_value"

    .line 142
    invoke-static {p1, p2, v1, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 144
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 147
    const-string p1, "thermal_iec_monitor_persistence_data_style_shut_down"

    .line 149
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->R(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Ljava/lang/String;)V

    .line 151
    return-void

    .line 154
    :pswitch_1
    const-string p1, "camera_state"

    .line 155
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 157
    move-result p1

    .line 160
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object p1

    .line 166
    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 167
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 171
    return-void

    .line 174
    :pswitch_2
    const-string p1, "wifi_state"

    .line 175
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 177
    move-result p1

    .line 180
    const/16 p2, 0xd

    .line 181
    if-eq p1, p2, :cond_9

    .line 183
    const/16 p2, 0xc

    .line 185
    if-ne p1, p2, :cond_a

    .line 187
    :cond_9
    move v1, v2

    .line 189
    :cond_a
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 190
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->t(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    move-result-object p1

    .line 195
    const-string p2, "wifiAp"

    .line 196
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    move-result p1

    .line 201
    if-eqz p1, :cond_12

    .line 202
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 204
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->t(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    move-result-object p1

    .line 209
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object v0

    .line 213
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 217
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->N(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z

    .line 219
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    move-result-object p1

    .line 226
    invoke-virtual {p0, v6, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 227
    move-result-object p1

    .line 230
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 231
    return-void

    .line 234
    :pswitch_3
    const-string p1, "connect"

    .line 235
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 237
    move-result p1

    .line 240
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 241
    const-string v4, "main_screen"

    .line 243
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 245
    move-result v4

    .line 248
    if-ne v4, v3, :cond_b

    .line 249
    move v4, v2

    .line 251
    goto :goto_2

    .line 252
    :cond_b
    move v4, v1

    .line 253
    :goto_2
    invoke-static {v0, v4}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->z(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Z)V

    .line 254
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 257
    const-string v4, "sub_screen"

    .line 259
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 261
    move-result v4

    .line 264
    if-ne v4, v3, :cond_c

    .line 265
    move v4, v2

    .line 267
    goto :goto_3

    .line 268
    :cond_c
    move v4, v1

    .line 269
    :goto_3
    invoke-static {v0, v4}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->E(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Z)V

    .line 270
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 273
    const-string v4, "pin_screen"

    .line 275
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 277
    move-result p2

    .line 280
    if-ne p2, v3, :cond_d

    .line 281
    move v1, v2

    .line 283
    :cond_d
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->B(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Z)V

    .line 284
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 287
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->s(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z

    .line 289
    move-result p2

    .line 292
    if-eq p2, p1, :cond_12

    .line 293
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 295
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->D(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Z)V

    .line 297
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 300
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->K(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)V

    .line 302
    return-void

    .line 305
    :pswitch_4
    const-string p1, "state"

    .line 306
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 311
    if-nez p1, :cond_e

    .line 312
    sget-object p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 314
    const-string p1, "No information attached to call intent"

    .line 316
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    return-void

    .line 321
    :cond_e
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 322
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result p1

    .line 327
    if-eqz p1, :cond_f

    .line 328
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 330
    invoke-static {p1, v1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->x(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Z)V

    .line 332
    goto :goto_4

    .line 335
    :cond_f
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 336
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->x(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Z)V

    .line 338
    :goto_4
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 341
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 343
    move-result-object p1

    .line 346
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 347
    return-void

    .line 350
    :pswitch_5
    const-string v0, "status"

    .line 351
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 353
    move-result v0

    .line 356
    if-eq v0, v3, :cond_10

    .line 357
    if-ne v0, p1, :cond_11

    .line 359
    :cond_10
    move v1, v2

    .line 361
    :cond_11
    const-string p1, "temperature"

    .line 362
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 364
    move-result p1

    .line 367
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object p1

    .line 373
    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 374
    move-result-object p1

    .line 377
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 378
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 381
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->t(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 383
    move-result-object p1

    .line 386
    const-string p2, "charging"

    .line 387
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 389
    move-result p1

    .line 392
    if-eqz p1, :cond_12

    .line 393
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 395
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->t(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 397
    move-result-object p1

    .line 400
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object p1

    .line 404
    check-cast p1, Ljava/lang/Boolean;

    .line 405
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    move-result p1

    .line 410
    if-eq p1, v1, :cond_12

    .line 411
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 413
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->t(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 415
    move-result-object p1

    .line 418
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    move-result-object v0

    .line 422
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 426
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->N(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z

    .line 428
    move-result p1

    .line 431
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    move-result-object p1

    .line 435
    invoke-virtual {p0, v6, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 436
    move-result-object p1

    .line 439
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 440
    :cond_12
    :goto_5
    return-void

    .line 443
    :sswitch_data_0
    .sparse-switch
        -0x5bb23923 -> :sswitch_6
        -0x4f0a83a5 -> :sswitch_5
        0x84e76cc -> :sswitch_4
        0x186f64d7 -> :sswitch_3
        0x69dd3e7f -> :sswitch_2
        0x741706da -> :sswitch_1
        0x79950caa -> :sswitch_0
    .end sparse-switch

    .line 444
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 474
.end method
