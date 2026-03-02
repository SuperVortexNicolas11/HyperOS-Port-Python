.class public Lcom/miui/luckymoney/utils/NotificationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NOTIFY_CHANNEL_ID:Ljava/lang/String; = "luckymoney_notify_channel_high"

.field private static currentUniqueNotificationId:I

.field private static final prefDefinedNotificationIds:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f11000f    # @raw/hongbao_arrived 'res/raw/hongbao_arrived.wav'

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Lcom/miui/luckymoney/utils/NotificationUtil;->prefDefinedNotificationIds:[I

    .line 9
    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/miui/luckymoney/utils/NotificationUtil;->currentUniqueNotificationId:I

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static cancelNotification(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 10
    invoke-static {p0, p1}, Lcom/miui/common/utils/A;->d(Landroid/app/NotificationManager;I)V

    .line 13
    return-void
    .line 16
.end method

.method public static cancelNotificationDelay(Landroid/content/Context;IJ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/luckymoney/utils/NotificationUtil$2;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/miui/luckymoney/utils/NotificationUtil$2;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
    .line 15
.end method

.method private static getResourceUri(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "android.resource://"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, "/"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method

.method public static declared-synchronized getUniqueNotificationId()I
    .locals 6

    .line 1
    const-class v0, Lcom/miui/luckymoney/utils/NotificationUtil;

    .line 2
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    sget v1, Lcom/miui/luckymoney/utils/NotificationUtil;->currentUniqueNotificationId:I

    .line 5
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    sput v1, Lcom/miui/luckymoney/utils/NotificationUtil;->currentUniqueNotificationId:I

    .line 9
    if-gtz v1, :cond_0

    .line 11
    sput v2, Lcom/miui/luckymoney/utils/NotificationUtil;->currentUniqueNotificationId:I

    .line 13
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_1
    sget-object v1, Lcom/miui/luckymoney/utils/NotificationUtil;->prefDefinedNotificationIds:[I

    .line 18
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_2
    if-ge v3, v2, :cond_2

    .line 22
    aget v4, v1, v3

    .line 24
    sget v5, Lcom/miui/luckymoney/utils/NotificationUtil;->currentUniqueNotificationId:I

    .line 26
    if-ne v5, v4, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_2

    .line 33
    :cond_2
    sget v1, Lcom/miui/luckymoney/utils/NotificationUtil;->currentUniqueNotificationId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 36
    return v1

    .line 37
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
    .line 39
.end method

.method public static playNotificationSound(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/miui/luckymoney/utils/NotificationUtil;->getResourceUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/media/Ringtone;->play()V

    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    new-instance v0, Lcom/miui/luckymoney/utils/NotificationUtil$1;

    .line 22
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/utils/NotificationUtil$1;-><init>(Landroid/media/Ringtone;)V

    .line 24
    const-wide/16 v1, 0x1388

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    return-void
    .line 32
.end method

.method public static showFloatNotification(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;IZZ)V
    .locals 7

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    sget-object v1, Lcom/miui/luckymoney/utils/NotificationUtil;->NOTIFY_CHANNEL_ID:Ljava/lang/String;

    .line 10
    const v2, 0x7f120cce    # @string/hongbao_name 'Red envelope assistant'

    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/common/utils/p0;->c(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 21
    sget-object v1, Lcom/miui/luckymoney/utils/NotificationUtil;->NOTIFY_CHANNEL_ID:Ljava/lang/String;

    .line 24
    invoke-static {p0, v1}, Lcom/miui/common/utils/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 26
    move-result-object v1

    .line 29
    const/16 v2, 0x20

    .line 30
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v5

    .line 39
    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 40
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 49
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 54
    move-result-object v2

    .line 57
    const v5, 0x7f080801    # @drawable/hongbao_launcher_small 'res/drawable-xxhdpi/hongbao_launcher_small.png'

    .line 58
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v5

    .line 68
    const v6, 0x7f080800    # @drawable/hongbao_launcher 'res/drawable/hongbao_launcher.xml'

    .line 69
    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v5

    .line 75
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 76
    move-result-object v2

    .line 79
    invoke-virtual {v2, p4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 80
    move-result-object p4

    .line 83
    invoke-virtual {p4, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 84
    move-result-object p2

    .line 87
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 88
    const-string p2, "single"

    .line 91
    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 93
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 96
    move-result-object p2

    .line 99
    if-eqz p6, :cond_0

    .line 100
    invoke-static {p0, p5}, Lcom/miui/luckymoney/utils/NotificationUtil;->playNotificationSound(Landroid/content/Context;I)V

    .line 102
    :cond_0
    invoke-static {p2, v4}, LN8/a;->e(Landroid/app/Notification;Z)V

    .line 105
    invoke-static {p2, v4}, LN8/a;->c(Landroid/app/Notification;Z)V

    .line 108
    invoke-static {p2, v3}, LN8/a;->f(Landroid/app/Notification;I)V

    .line 111
    if-eqz p7, :cond_1

    .line 114
    const-wide/16 p3, 0x1770

    .line 116
    invoke-static {p0, p1, p3, p4}, Lcom/miui/luckymoney/utils/NotificationUtil;->cancelNotificationDelay(Landroid/content/Context;IJ)V

    .line 118
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/miui/common/utils/A;->l(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 121
    return-void
    .line 124
.end method

.method public static showPushNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    sget-object v1, Lcom/miui/luckymoney/utils/NotificationUtil;->NOTIFY_CHANNEL_ID:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v2

    .line 15
    const v3, 0x7f120cce    # @string/hongbao_name 'Red envelope assistant'

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/common/utils/p0;->c(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 25
    sget-object v1, Lcom/miui/luckymoney/utils/NotificationUtil;->NOTIFY_CHANNEL_ID:Ljava/lang/String;

    .line 28
    invoke-static {p0, v1}, Lcom/miui/common/utils/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 38
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 51
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 56
    move-result-object v2

    .line 59
    const v5, 0x7f080801    # @drawable/hongbao_launcher_small 'res/drawable-xxhdpi/hongbao_launcher_small.png'

    .line 60
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 63
    move-result-object v2

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p0

    .line 70
    const v5, 0x7f080800    # @drawable/hongbao_launcher 'res/drawable/hongbao_launcher.xml'

    .line 71
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 74
    move-result-object p0

    .line 77
    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 78
    move-result-object p0

    .line 81
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 82
    move-result-object p0

    .line 85
    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 86
    move-result-object p0

    .line 89
    invoke-virtual {p0, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 90
    const-string p0, "single"

    .line 93
    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 95
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 98
    move-result-object p0

    .line 101
    invoke-static {p0, v4}, LN8/a;->e(Landroid/app/Notification;Z)V

    .line 102
    invoke-static {p0, v4}, LN8/a;->c(Landroid/app/Notification;Z)V

    .line 105
    invoke-static {p0, v3}, LN8/a;->f(Landroid/app/Notification;I)V

    .line 108
    invoke-static {v0, p1, p0}, Lcom/miui/common/utils/A;->l(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 111
    return-void
    .line 114
.end method

.method public static declared-synchronized stopNotification(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-class v0, Lcom/miui/luckymoney/utils/NotificationUtil;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "notification"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/NotificationManager;

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
    .line 20
.end method
