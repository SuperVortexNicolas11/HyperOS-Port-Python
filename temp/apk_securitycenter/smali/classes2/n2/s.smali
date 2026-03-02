.class public abstract Ln2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    invoke-static {p0}, LZ7/z;->C(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    invoke-static {p0}, LZ7/z;->d(Landroid/content/Context;)J

    .line 6
    move-result-wide v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "onReceive: \t generalNeed = "

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "\t generalSize = "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    const-string v4, "NotificationHelper"

    .line 35
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    if-eqz v0, :cond_1

    .line 40
    const-wide/16 v5, 0x0

    .line 42
    cmp-long v0, v1, v5

    .line 44
    if-lez v0, :cond_1

    .line 46
    const-string v0, "cm_general_clean_notification_cnt"

    .line 48
    const/4 v3, 0x5

    .line 50
    const-string v5, "general_last_time"

    .line 51
    const-string v6, "general_show_cnt"

    .line 53
    invoke-static {p0, v5, v6, v0, v3}, Ln2/s;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 55
    move-result v0

    .line 58
    const/16 v3, 0x7d0

    .line 59
    invoke-static {p0, v3}, Ln2/s;->f(Landroid/content/Context;I)Z

    .line 61
    move-result v3

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v6, "checkAndSendGeneralNotification: alreadyHas "

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 81
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    if-eqz p1, :cond_0

    .line 85
    if-eqz v3, :cond_1

    .line 87
    if-eqz v0, :cond_1

    .line 89
    :cond_0
    invoke-static {p0, p1, v1, v2}, Ln2/s;->g(Landroid/content/Context;ZJ)V

    .line 91
    :cond_1
    return-void
    .line 94
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    invoke-static {p0}, LZ7/z;->N(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    invoke-static {p0}, LZ7/z;->w(Landroid/content/Context;)J

    .line 6
    move-result-wide v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "onReceive: \t wechatNeed = "

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "\t wechatSize = "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    const-string v4, "NotificationHelper"

    .line 35
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    if-eqz v0, :cond_1

    .line 40
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 42
    if-nez v0, :cond_1

    .line 44
    const-wide/16 v3, 0x0

    .line 46
    cmp-long v0, v1, v3

    .line 48
    if-lez v0, :cond_1

    .line 50
    const-string v0, "cm_wechat_notification_cnt"

    .line 52
    const/4 v1, 0x5

    .line 54
    const-string v2, "wechat_last_time"

    .line 55
    const-string v3, "wechat_show_cnt"

    .line 57
    invoke-static {p0, v2, v3, v0, v1}, Ln2/s;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 59
    move-result v0

    .line 62
    const/16 v1, 0xbb8

    .line 63
    invoke-static {p0, v1}, Ln2/s;->f(Landroid/content/Context;I)Z

    .line 65
    move-result v1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    if-eqz v1, :cond_1

    .line 71
    if-eqz v0, :cond_1

    .line 73
    :cond_0
    invoke-static {p0}, Ln2/s;->i(Landroid/content/Context;)V

    .line 75
    :cond_1
    return-void
    .line 78
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    invoke-static {p0}, LZ7/z;->O(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    invoke-static {p0}, LZ7/z;->x(Landroid/content/Context;)J

    .line 6
    move-result-wide v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "onReceive: \t whatsappNeed = "

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "\t whatsAppSize = "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    const-string v4, "NotificationHelper"

    .line 35
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    if-eqz v0, :cond_1

    .line 40
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const-wide/16 v3, 0x0

    .line 46
    cmp-long v0, v1, v3

    .line 48
    if-lez v0, :cond_1

    .line 50
    const-string v0, "cm_whatsapp_clean_notification_cnt"

    .line 52
    const/4 v1, 0x5

    .line 54
    const-string v2, "whatsapp_last_time"

    .line 55
    const-string v3, "whatsapp_show_cnt"

    .line 57
    invoke-static {p0, v2, v3, v0, v1}, Ln2/s;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 59
    move-result v0

    .line 62
    const/16 v1, 0x1388

    .line 63
    invoke-static {p0, v1}, Ln2/s;->f(Landroid/content/Context;I)Z

    .line 65
    move-result v1

    .line 68
    if-nez p1, :cond_0

    .line 69
    invoke-static {p0}, Ln2/s;->j(Landroid/content/Context;)V

    .line 71
    goto :goto_0

    .line 74
    :cond_0
    if-eqz p1, :cond_1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-static {p0}, Ln2/s;->j(Landroid/content/Context;)V

    .line 81
    :cond_1
    :goto_0
    return-void
    .line 84
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Ln2/d;->f(Landroid/content/Context;)Ln2/d;

    .line 2
    move-result-object p0

    .line 5
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ln2/d;->e()I

    .line 10
    move-result p0

    .line 13
    :goto_0
    int-to-long v0, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ln2/d;->d()I

    .line 16
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {p0}, LA8/v;->b(Ljava/lang/String;)LA8/v$a;

    .line 29
    move-result-object p0

    .line 32
    iget-wide v2, p0, LA8/v$a;->a:J

    .line 33
    const-wide/32 v4, 0x3b9aca00

    .line 35
    mul-long/2addr v0, v4

    .line 38
    cmp-long p0, v2, v0

    .line 39
    if-lez p0, :cond_1

    .line 41
    const/4 p0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_2
    return p0
    .line 46
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    invoke-static {p0}, Ln2/d;->f(Landroid/content/Context;)Ln2/d;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1}, Ln2/d;->b(Ljava/lang/String;)J

    .line 10
    move-result-wide v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v5, "isFrequencyValid: \t lastTimeKey = "

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "\t lastTime = "

    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, "\t current = "

    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    const-string v4, "NotificationHelper"

    .line 47
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sub-long/2addr v0, v2

    .line 52
    const-wide/32 v2, 0x5265c00

    .line 53
    cmp-long p1, v0, v2

    .line 56
    const/4 v0, 0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    if-lez p1, :cond_0

    .line 60
    invoke-virtual {p0, p2, v1}, Ln2/d;->k(Ljava/lang/String;I)V

    .line 62
    return v0

    .line 65
    :cond_0
    invoke-virtual {p0, p2}, Ln2/d;->c(Ljava/lang/String;)I

    .line 66
    move-result p0

    .line 69
    invoke-static {p3, p4}, LD2/e;->h(Ljava/lang/String;I)I

    .line 70
    move-result p1

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string p4, "isFrequencyValid: \t showCntKey = "

    .line 79
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p2, "\t cloudCnt = "

    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string p2, "\t showdCnt = "

    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 106
    invoke-static {v4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    if-le p0, p1, :cond_1

    .line 110
    return v1

    .line 112
    :cond_1
    return v0
    .line 113
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 4

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 10
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    array-length v1, p0

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    aget-object v3, p0, v2

    .line 21
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 23
    move-result v3

    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    return v0
    .line 34
.end method

.method public static g(Landroid/content/Context;ZJ)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Ln2/d;->f(Landroid/content/Context;)Ln2/d;

    .line 3
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v1}, Ln2/d;->g()I

    .line 10
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    invoke-virtual {v1, v3}, Ln2/d;->n(I)V

    .line 15
    :cond_0
    invoke-virtual {v1}, Ln2/d;->g()I

    .line 18
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-le v3, v4, :cond_1

    .line 23
    move v3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v0

    .line 27
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v6, "showGeneralNotificaiton: invalid cnt = "

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ln2/d;->g()I

    .line 38
    move-result v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 48
    const-string v6, "NotificationHelper"

    .line 49
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    sget-boolean v5, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 54
    if-eqz v5, :cond_5

    .line 56
    const-string p2, "cleaner_normal"

    .line 58
    const-string p3, "showGeneralNotificaiton: Normal"

    .line 60
    if-nez v3, :cond_2

    .line 62
    invoke-static {v6, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const-string p1, "show_clean_alert"

    .line 67
    move p3, v0

    .line 69
    :goto_1
    move v3, p3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {p0}, Ln2/s;->d(Landroid/content/Context;)Z

    .line 72
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    const-string p1, "showGeneralNotificaiton: OnGoing"

    .line 78
    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const-string p1, "show_clean_ongoing_alert"

    .line 83
    const-string p2, "cleaner_ongoing"

    .line 85
    move p3, v0

    .line 87
    move v3, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string v3, "showGeneralNotificaiton: Floating"

    .line 90
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const-string v3, "show_clean_floating_alert"

    .line 95
    if-nez p1, :cond_4

    .line 97
    const-string p2, "cleaner_floating"

    .line 99
    move p3, v2

    .line 101
    move-object p1, v3

    .line 102
    move v3, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v6, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    move p3, v0

    .line 108
    move-object p1, v3

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v7, "channel: "

    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 127
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-static {p0}, LZ7/z;->d(Landroid/content/Context;)J

    .line 131
    move-result-wide v5

    .line 134
    invoke-static {p0, v5, v6}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object v6

    .line 142
    const v7, 0x7f120fdf    # @string/notification_garbage_clean_size 'Free up %s'

    .line 143
    new-array v8, v2, [Ljava/lang/Object;

    .line 146
    aput-object v5, v8, v0

    .line 148
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v7

    .line 157
    const v8, 0x7f120fdd    # @string/notification_garbage_clean_hint 'Clear storage space'

    .line 158
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v8

    .line 168
    const v9, 0x7f120fdb    # @string/notification_garbage_clean_botton_text 'Clear'

    .line 169
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v8

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v9

    .line 179
    const v10, 0x7f060c0e    # @color/notification_apk_text_size '#ff5722'

    .line 180
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 183
    move-result v9

    .line 186
    new-instance v10, Landroid/text/SpannableString;

    .line 187
    invoke-direct {v10, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 192
    move-result v6

    .line 195
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 196
    invoke-direct {v11, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 198
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 201
    move-result v5

    .line 204
    add-int/2addr v5, v6

    .line 205
    const/16 v9, 0x21

    .line 206
    invoke-virtual {v10, v11, v6, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 208
    new-instance v5, Landroid/content/Intent;

    .line 211
    const-string v6, "miui.intent.action.GARBAGE_CLEANUP"

    .line 213
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    const-string v6, "extra_auto_start_scan"

    .line 218
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    const-string v6, "enter_homepage_way"

    .line 223
    invoke-virtual {v5, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    invoke-static {p0}, Ln2/t;->c(Landroid/content/Context;)Lcom/miui/common/tools/b$b;

    .line 228
    move-result-object p2

    .line 231
    invoke-virtual {p2, p3}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 232
    move-result-object p2

    .line 235
    invoke-virtual {p2, v0}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 236
    move-result-object p2

    .line 239
    invoke-virtual {p2, v2, v4}, Lcom/miui/common/tools/b$b;->w(ZI)Lcom/miui/common/tools/b$b;

    .line 240
    move-result-object p2

    .line 243
    const-string p3, "cm_general_clean_notification_cnt"

    .line 244
    const/4 v4, 0x5

    .line 246
    invoke-static {p3, v4}, LD2/e;->h(Ljava/lang/String;I)I

    .line 247
    move-result p3

    .line 250
    invoke-virtual {p2, p3}, Lcom/miui/common/tools/b$b;->n(I)Lcom/miui/common/tools/b$b;

    .line 251
    move-result-object p2

    .line 254
    const/16 p3, 0x7d0

    .line 255
    invoke-virtual {p2, p3}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 257
    move-result-object p2

    .line 260
    const p3, 0x7f08069f    # @drawable/garbage_clean_icon 'res/drawable-xxhdpi/garbage_clean_icon.webp'

    .line 261
    invoke-virtual {p2, p3}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 264
    move-result-object p2

    .line 267
    const p3, 0x7f0804e9    # @drawable/cleanmaster_small_icon 'res/drawable-xxhdpi/cleanmaster_small_icon.webp'

    .line 268
    invoke-virtual {p2, p3}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 271
    move-result-object p2

    .line 274
    invoke-virtual {p2, v10}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 275
    move-result-object p2

    .line 278
    invoke-virtual {p2, v7}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 279
    move-result-object p2

    .line 282
    invoke-virtual {p2, v8}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 283
    move-result-object p2

    .line 286
    invoke-virtual {p2, v5, v0}, Lcom/miui/common/tools/b$b;->u(Landroid/content/Intent;I)Lcom/miui/common/tools/b$b;

    .line 287
    move-result-object p2

    .line 290
    invoke-virtual {p2, v3}, Lcom/miui/common/tools/b$b;->t(Z)Lcom/miui/common/tools/b$b;

    .line 291
    move-result-object p2

    .line 294
    const p3, 0x7f12008f    # @string/activity_title_garbage_cleanup 'Cleaner'

    .line 295
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    move-result-object p0

    .line 301
    const-string p3, "com.miui.cleanmaster"

    .line 302
    invoke-virtual {p2, p3, p0}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 304
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 308
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 312
    invoke-static {p1}, Ln8/c;->I(Ljava/lang/String;)V

    .line 315
    goto :goto_3

    .line 318
    :cond_5
    invoke-static {p0, p2, p3}, Ln2/s;->h(Landroid/content/Context;J)V

    .line 319
    :goto_3
    const-string p0, "general_show_cnt"

    .line 322
    invoke-virtual {v1, p0}, Ln2/d;->c(Ljava/lang/String;)I

    .line 324
    move-result p1

    .line 327
    add-int/2addr p1, v2

    .line 328
    invoke-virtual {v1, p0, p1}, Ln2/d;->k(Ljava/lang/String;I)V

    .line 329
    const-string p0, "general_last_time"

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    move-result-wide p1

    .line 337
    invoke-virtual {v1, p0, p1, p2}, Ln2/d;->j(Ljava/lang/String;J)V

    .line 338
    return-void
    .line 341
.end method

.method private static h(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln2/t;->f(Landroid/content/Context;J)V

    .line 2
    const-string p0, "show_clean_alert_new"

    .line 5
    invoke-static {p0}, Ln8/c;->I(Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ln2/t;->k(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Ln2/d;->f(Landroid/content/Context;)Ln2/d;

    .line 5
    move-result-object p0

    .line 8
    const-string v0, "wechat_show_cnt"

    .line 9
    invoke-virtual {p0, v0}, Ln2/d;->c(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Ln2/d;->k(Ljava/lang/String;I)V

    .line 17
    const-string v0, "wechat_last_time"

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Ln2/d;->j(Ljava/lang/String;J)V

    .line 26
    invoke-static {}, Ln8/c;->C0()V

    .line 29
    return-void
    .line 32
.end method

.method public static j(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {p0}, LZ7/z;->x(Landroid/content/Context;)J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v2

    .line 9
    invoke-static {p0, v0, v1}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f12100e    # @string/notification_whatsapp_clean_size 'WhatsApp cache reached %s'

    .line 14
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    const/4 v5, 0x0

    .line 20
    aput-object v0, v4, v5

    .line 21
    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    new-instance v4, Landroid/content/Intent;

    .line 27
    const-string v6, "miui.intent.action.GARBAGE_DEEPCLEAN_WHATSAPP"

    .line 29
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v6, "enter_homepage_way"

    .line 34
    const-string v7, "WhatsappCleanNotification"

    .line 36
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const v6, 0x7f12100d    # @string/notification_whatsapp_clean_button_text 'Clear'

    .line 41
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 47
    const v7, 0x7f060c0e    # @color/notification_apk_text_size '#ff5722'

    .line 48
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    move-result v2

    .line 54
    new-instance v7, Landroid/text/SpannableString;

    .line 55
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    move-result v1

    .line 63
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 64
    invoke-direct {v8, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 72
    add-int/2addr v0, v1

    .line 73
    const/16 v2, 0x21

    .line 74
    invoke-virtual {v7, v8, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    invoke-static {p0}, Ln2/t;->c(Landroid/content/Context;)Lcom/miui/common/tools/b$b;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {v0, v5}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 87
    move-result-object v0

    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-virtual {v0, v3, v1}, Lcom/miui/common/tools/b$b;->w(ZI)Lcom/miui/common/tools/b$b;

    .line 92
    move-result-object v0

    .line 95
    const-string v1, "cm_whatsapp_clean_notification_cnt"

    .line 96
    const/4 v2, 0x5

    .line 98
    invoke-static {v1, v2}, LD2/e;->h(Ljava/lang/String;I)I

    .line 99
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->n(I)Lcom/miui/common/tools/b$b;

    .line 103
    move-result-object v0

    .line 106
    const/16 v1, 0x1388

    .line 107
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 109
    move-result-object v0

    .line 112
    const v1, 0x7f081244    # @drawable/whatsapp_clean_icon 'res/drawable-xxhdpi/whatsapp_clean_icon.webp'

    .line 113
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 116
    move-result-object v0

    .line 119
    const v1, 0x7f0804e9    # @drawable/cleanmaster_small_icon 'res/drawable-xxhdpi/cleanmaster_small_icon.webp'

    .line 120
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 123
    move-result-object v0

    .line 126
    invoke-virtual {v0, v7}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {v0, v6}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 131
    move-result-object v0

    .line 134
    invoke-virtual {v0, v4, v5}, Lcom/miui/common/tools/b$b;->u(Landroid/content/Intent;I)Lcom/miui/common/tools/b$b;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {v0, v5}, Lcom/miui/common/tools/b$b;->t(Z)Lcom/miui/common/tools/b$b;

    .line 139
    move-result-object v0

    .line 142
    const v1, 0x7f12008f    # @string/activity_title_garbage_cleanup 'Cleaner'

    .line 143
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 149
    const-string v2, "com.miui.cleanmaster"

    .line 150
    invoke-virtual {v0, v2, v1}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 152
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 156
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/miui/common/tools/b;->I()V

    .line 160
    invoke-static {p0}, Ln2/d;->f(Landroid/content/Context;)Ln2/d;

    .line 163
    move-result-object p0

    .line 166
    const-string v0, "whatsapp_show_cnt"

    .line 167
    invoke-virtual {p0, v0}, Ln2/d;->c(Ljava/lang/String;)I

    .line 169
    move-result v1

    .line 172
    add-int/2addr v1, v3

    .line 173
    invoke-virtual {p0, v0, v1}, Ln2/d;->k(Ljava/lang/String;I)V

    .line 174
    const-string v0, "whatsapp_last_time"

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    move-result-wide v1

    .line 182
    invoke-virtual {p0, v0, v1, v2}, Ln2/d;->j(Ljava/lang/String;J)V

    .line 183
    invoke-static {}, Ln8/c;->D0()V

    .line 186
    return-void
    .line 189
.end method
