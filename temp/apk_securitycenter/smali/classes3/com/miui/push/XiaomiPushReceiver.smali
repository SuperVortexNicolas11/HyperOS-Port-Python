.class public Lcom/miui/push/XiaomiPushReceiver;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ACCURATE_DISASTER_WARNING:Ljava/lang/String; = "accurate-warning"

.field public static final ACTION_DELAY_UPDATE_WAKEPAT:Ljava/lang/String; = "miui.intent.action.DELAY_UPDATE_WAKEPATH"

.field public static final FLAG_RECEIVER_INCLUDE_BACKGROUND:I = 0x1000000

.field public static final MODULE_DISASTER_WARNING:Ljava/lang/String; = "12379Warning"

.field public static final MODULE_MIJIA_WARNING:Ljava/lang/String; = "MijiaWarning"

.field public static final SECURITY_CENTER_PASS_THROUGH_MESSAGE:Ljava/lang/String; = "SecurityCenterPassThroughMessage"

.field private static final TAG:Ljava/lang/String; = "XiaomiPushReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/push/XiaomiPushReceiver;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic b(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/push/XiaomiPushReceiver;->showNotification(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static parsePassThrough(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/push/XiaomiPushReceiver$a;

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/miui/push/XiaomiPushReceiver$a;-><init>(Lcom/xiaomi/mipush/sdk/MiPushMessage;Landroid/content/Context;)V

    .line 9
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    :goto_0
    return-void
    .line 15
.end method

.method private static showNotification(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$c;

    .line 2
    const-string v1, "securitycenter_xiaomi_push"

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    const v2, 0x7f081028    # @drawable/security_small_icon 'res/drawable-xxhdpi/security_small_icon.png'

    .line 9
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$c;->y(I)Landroidx/core/app/NotificationCompat$c;

    .line 12
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$c;->m(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 15
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$c;->l(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v2, v3}, Landroidx/core/app/NotificationCompat$c;->E(J)Landroidx/core/app/NotificationCompat$c;

    .line 25
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$c;->k(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$c;

    .line 28
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$c;->g(Z)Landroidx/core/app/NotificationCompat$c;

    .line 32
    const-string p1, "single"

    .line 35
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$c;->r(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$c;

    .line 37
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$c;->d()Landroid/app/Notification;

    .line 40
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p2, ":"

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 63
    iput-object p2, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 64
    iget p2, p1, Landroid/app/Notification;->flags:I

    .line 66
    or-int/lit8 p2, p2, 0x10

    .line 68
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 70
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->f(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 72
    move-result-object p2

    .line 75
    new-instance p3, Landroidx/core/app/k$c;

    .line 76
    const/4 v0, 0x3

    .line 78
    invoke-direct {p3, v1, v0}, Landroidx/core/app/k$c;-><init>(Ljava/lang/String;I)V

    .line 79
    const v0, 0x7f12100f    # @string/notify_channel_mipush 'Security push messages'

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    invoke-virtual {p3, p0}, Landroidx/core/app/k$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/k$c;

    .line 89
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroidx/core/app/k$c;->a()Landroidx/core/app/k;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationManagerCompat;->e(Landroidx/core/app/k;)V

    .line 97
    const/16 p0, 0x4e23

    .line 100
    invoke-virtual {p2, p0, p1}, Landroidx/core/app/NotificationManagerCompat;->h(ILandroid/app/Notification;)V

    .line 102
    return-void
    .line 105
.end method


# virtual methods
.method public onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "register"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 17
    move-result-wide v4

    .line 20
    cmp-long p1, v4, v2

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    sget-object p2, Lcom/miui/push/XiaomiPushReceiver;->TAG:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "onCommandResult register success : "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    goto/16 :goto_0

    .line 57
    :cond_0
    sget-object p1, Lcom/miui/push/XiaomiPushReceiver;->TAG:Ljava/lang/String;

    .line 59
    const-string p2, "onCommandResult register failed"

    .line 61
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    goto/16 :goto_0

    .line 66
    :cond_1
    const-string v0, "set-alias"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 76
    move-result-wide v4

    .line 79
    cmp-long p1, v4, v2

    .line 80
    if-nez p1, :cond_2

    .line 82
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 84
    move-result-object p1

    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    sget-object p2, Lcom/miui/push/XiaomiPushReceiver;->TAG:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v1, "onCommandResult alias : "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    goto/16 :goto_0

    .line 116
    :cond_2
    sget-object p1, Lcom/miui/push/XiaomiPushReceiver;->TAG:Ljava/lang/String;

    .line 118
    const-string p2, "onCommandResult set alias failed"

    .line 120
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    goto/16 :goto_0

    .line 125
    :cond_3
    const-string v0, "unset-alias"

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 135
    move-result-wide v4

    .line 138
    cmp-long p1, v4, v2

    .line 139
    if-nez p1, :cond_4

    .line 141
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 143
    move-result-object p1

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    sget-object p2, Lcom/miui/push/XiaomiPushReceiver;->TAG:Ljava/lang/String;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v1, "onCommandResult unset alias : "

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 171
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    goto/16 :goto_0

    .line 175
    :cond_4
    sget-object p1, Lcom/miui/push/XiaomiPushReceiver;->TAG:Ljava/lang/String;

    .line 177
    const-string p2, "onCommandResult unset alias failed"

    .line 179
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    goto/16 :goto_0

    .line 184
    :cond_5
    const-string v0, "subscribe-topic"

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 191
    const/4 v4, 0x0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 195
    move-result-wide v5

    .line 198
    cmp-long p1, v5, v2

    .line 199
    if-nez p1, :cond_7

    .line 201
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 203
    move-result-object p1

    .line 206
    if-eqz p1, :cond_6

    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 209
    move-result p2

    .line 212
    if-lez p2, :cond_6

    .line 213
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 218
    move-object v4, p1

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    :cond_6
    sget-object p1, Lcom/miui/push/XiaomiPushReceiver;->TAG:Ljava/lang/String;

    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v0, "onCommandResult subscribe topic : "

    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p2

    .line 240
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    goto :goto_0

    .line 244
    :cond_7
    sget-object p1, Lcom/miui/push/XiaomiPushReceiver;->TAG:Ljava/lang/String;

    .line 245
    const-string p2, "onCommandResult subscribe topic failed"

    .line 247
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    goto :goto_0

    .line 252
    :cond_8
    const-string v0, "unsubscibe-topic"

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 261
    move-result-wide v5

    .line 264
    cmp-long p1, v5, v2

    .line 265
    if-nez p1, :cond_a

    .line 267
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 269
    move-result-object p1

    .line 272
    if-eqz p1, :cond_9

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 275
    move-result p2

    .line 278
    if-lez p2, :cond_9

    .line 279
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 284
    move-object v4, p1

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    :cond_9
    sget-object p1, Lcom/miui/push/XiaomiPushReceiver;->TAG:Ljava/lang/String;

    .line 288
    new-instance p2, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    const-string v0, "onCommandResult unsubscribe topic : "

    .line 295
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object p2

    .line 306
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    goto :goto_0

    .line 310
    :cond_a
    sget-object p1, Lcom/miui/push/XiaomiPushReceiver;->TAG:Ljava/lang/String;

    .line 311
    const-string p2, "onCommandResult unsubscribe topic failed"

    .line 313
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    goto :goto_0

    .line 318
    :cond_b
    const-string v0, "set-account"

    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result p1

    .line 324
    if-eqz p1, :cond_d

    .line 325
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 327
    move-result-wide p1

    .line 330
    cmp-long p1, p1, v2

    .line 331
    if-nez p1, :cond_c

    .line 333
    sget-object p1, Lcom/miui/push/XiaomiPushReceiver;->TAG:Ljava/lang/String;

    .line 335
    const-string p2, "onCommandResult SET_ACCOUNT  success"

    .line 337
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    goto :goto_0

    .line 342
    :cond_c
    sget-object p1, Lcom/miui/push/XiaomiPushReceiver;->TAG:Ljava/lang/String;

    .line 343
    const-string p2, "onCommandResult SET_ACCOUNT  failed"

    .line 345
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_d
    :goto_0
    return-void
    .line 350
.end method

.method public onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    .line 6
    move-result v1

    .line 9
    sget-object v2, Lcom/miui/push/XiaomiPushReceiver;->TAG:Ljava/lang/String;

    .line 10
    const-string v3, "onReceivePassThroughMessage"

    .line 12
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    invoke-static {p1, p2}, Lcom/miui/push/XiaomiPushReceiver;->parsePassThrough(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method
